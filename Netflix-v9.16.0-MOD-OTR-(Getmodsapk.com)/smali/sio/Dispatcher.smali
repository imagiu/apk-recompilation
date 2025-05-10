.class public final Lsio/Dispatcher;
.super Ljava/lang/Object;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private idleCallback:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lsio/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lsio/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lsio/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/16 v2, 0x40

    iput v2, v1, Lsio/Dispatcher;->maxRequests:I

    move-object v1, v0

    const/4 v2, 0x5

    iput v2, v1, Lsio/Dispatcher;->maxRequestsPerHost:I

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayDeque;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayDeque;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayDeque;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lsio/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/16 v3, 0x40

    iput v3, v2, Lsio/Dispatcher;->maxRequests:I

    move-object v2, v0

    const/4 v3, 0x5

    iput v3, v2, Lsio/Dispatcher;->maxRequestsPerHost:I

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayDeque;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v2, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayDeque;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v2, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayDeque;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v2, Lsio/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private finished(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque",
            "<TT;>;TT;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v0

    monitor-enter v5

    move-object v5, v1

    move-object v6, v2

    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-direct {v5}, Lsio/Dispatcher;->promoteCalls()V

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Lsio/Dispatcher;->runningCallsCount()I

    move-result v5

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Dispatcher;->idleCallback:Ljava/lang/Runnable;

    move-object v1, v5

    move-object v5, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v4

    if-nez v5, :cond_1

    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v1

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    move-object v1, v5

    move-object v5, v1

    const-string v6, "Call wasn\'t in-flight!"

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    throw v5

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    throw v5
.end method

.method private promoteCalls()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lsio/Dispatcher;->maxRequests:I

    if-lt v3, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    :goto_1
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/RealCall$AsyncCall;

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lsio/Dispatcher;->runningCallsForHost(Lsio/RealCall$AsyncCall;)I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lsio/Dispatcher;->maxRequestsPerHost:I

    if-ge v3, v4, :cond_2

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    invoke-virtual {v3}, Lsio/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lsio/Dispatcher;->maxRequests:I

    if-lt v3, v4, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    goto :goto_0
.end method

.method private runningCallsForHost(Lsio/RealCall$AsyncCall;)I
    .locals 8

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

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

    check-cast v6, Lsio/RealCall$AsyncCall;

    move-object v5, v6

    move v6, v2

    move v3, v6

    move-object v6, v5

    invoke-virtual {v6}, Lsio/RealCall$AsyncCall;->host()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lsio/RealCall$AsyncCall;->host()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    :cond_0
    move v6, v3

    move v2, v6

    goto :goto_0

    :cond_1
    move v6, v2

    move v0, v6

    return v0
.end method


# virtual methods
.method public cancelAll()V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/RealCall$AsyncCall;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lsio/RealCall$AsyncCall;->get()Lsio/RealCall;

    move-result-object v3

    invoke-virtual {v3}, Lsio/RealCall;->cancel()V

    goto :goto_0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    :goto_1
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/RealCall$AsyncCall;

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Lsio/RealCall$AsyncCall;->get()Lsio/RealCall;

    move-result-object v3

    invoke-virtual {v3}, Lsio/RealCall;->cancel()V

    goto :goto_1

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    :goto_2
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/RealCall;

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Lsio/RealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v3, v0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v1

    throw v3
.end method

.method enqueue(Lsio/RealCall$AsyncCall;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    move-object v3, v0

    iget v3, v3, Lsio/Dispatcher;->maxRequests:I

    if-ge v2, v3, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsio/Dispatcher;->runningCallsForHost(Lsio/RealCall$AsyncCall;)I

    move-result v2

    move-object v3, v0

    iget v3, v3, Lsio/Dispatcher;->maxRequestsPerHost:I

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    invoke-virtual {v2}, Lsio/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v0

    monitor-exit v2

    return-void

    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method executed(Lsio/RealCall;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move-object v2, v0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public executorService()Ljava/util/concurrent/ExecutorService;
    .locals 14

    move-object v1, p0

    move-object v5, v1

    monitor-enter v5

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lsio/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v5

    new-instance v5, Ljava/util/concurrent/SynchronousQueue;

    move-object v4, v5

    move-object v5, v4

    invoke-direct {v5}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v5, v3

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const-wide/16 v8, 0x3c

    move-object v10, v2

    move-object v11, v4

    const-string v12, "OkHttp Dispatcher"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lsio/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lsio/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lsio/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v2

    move-object v1, v5

    return-object v1

    :catchall_0
    move-exception v5

    move-object v2, v5

    move-object v5, v1

    monitor-exit v5

    move-object v5, v2

    throw v5
.end method

.method finished(Lsio/RealCall$AsyncCall;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    move-object v4, v1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lsio/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method finished(Lsio/RealCall;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lsio/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lsio/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method public getMaxRequests()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Dispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public getMaxRequestsPerHost()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/Dispatcher;->maxRequestsPerHost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public queuedCalls()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Call;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    monitor-enter v4

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v4

    :goto_0
    move-object v4, v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsio/RealCall$AsyncCall;

    move-object v2, v4

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v5}, Lsio/RealCall$AsyncCall;->get()Lsio/RealCall;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v1

    throw v4
.end method

.method public queuedCallsCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

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

.method public runningCalls()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Call;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    monitor-enter v4

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lsio/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsio/RealCall$AsyncCall;

    move-object v2, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v5}, Lsio/RealCall$AsyncCall;->get()Lsio/RealCall;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v1

    throw v4
.end method

.method public runningCallsCount()I
    .locals 6

    move-object v0, p0

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    move v2, v4

    move-object v4, v0

    monitor-exit v4

    move v4, v1

    move v5, v2

    add-int/2addr v4, v5

    move v0, v4

    return v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v3

    throw v4
.end method

.method public setIdleCallback(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    move-object v3, v1

    :try_start_0
    iput-object v3, v2, Lsio/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setMaxRequests(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    monitor-enter v4

    move v4, v1

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput v5, v4, Lsio/Dispatcher;->maxRequests:I

    move-object v4, v0

    invoke-direct {v4}, Lsio/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v2

    throw v4

    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    move-object v5, v3

    const-string v6, "max < 1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public setMaxRequestsPerHost(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    monitor-enter v4

    move v4, v1

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput v5, v4, Lsio/Dispatcher;->maxRequestsPerHost:I

    move-object v4, v0

    invoke-direct {v4}, Lsio/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v2

    throw v4

    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    move-object v5, v2

    const-string v6, "max < 1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
