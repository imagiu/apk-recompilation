.class public abstract Lcom/amazon/aps/iva/f/b;
.super Ljava/lang/Object;
.source "BufferedLogger.java"

# interfaces
.implements Lcom/amazon/aps/iva/f/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/amazon/aps/iva/e/f;

.field public final e:Lcom/amazon/aps/iva/f/f;

.field public final f:Lcom/amazon/aps/iva/types/EnvironmentData;

.field public final g:Lcom/amazon/aps/iva/a/a;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amazon/aps/iva/metrics/types/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/f/f;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/a/a;JJ)V
    .locals 7
    .param p1    # Lcom/amazon/aps/iva/e/f;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/iva/f/f;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/iva/types/EnvironmentData;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/aps/iva/a/a;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/f/b;->a:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_3

    .line 16
    if-eqz p2, :cond_2

    .line 18
    if-eqz p3, :cond_1

    .line 20
    if-eqz p4, :cond_0

    .line 22
    iput-object p1, p0, Lcom/amazon/aps/iva/f/b;->d:Lcom/amazon/aps/iva/e/f;

    .line 24
    iput-object p2, p0, Lcom/amazon/aps/iva/f/b;->e:Lcom/amazon/aps/iva/f/f;

    .line 26
    iput-object p3, p0, Lcom/amazon/aps/iva/f/b;->f:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 28
    iput-object p4, p0, Lcom/amazon/aps/iva/f/b;->g:Lcom/amazon/aps/iva/a/a;

    .line 30
    iput-wide p7, p0, Lcom/amazon/aps/iva/f/b;->b:J

    .line 32
    new-instance p2, Ljava/util/LinkedList;

    .line 34
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    .line 39
    new-instance v1, LL4/a;

    .line 41
    invoke-direct {v1, p0}, LL4/a;-><init>(Lcom/amazon/aps/iva/f/b;)V

    .line 44
    iput-object v1, p0, Lcom/amazon/aps/iva/f/b;->c:Ljava/lang/Runnable;

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    move-object v0, p1

    .line 49
    move-wide v2, p5

    .line 50
    move-wide v4, p5

    .line 51
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    new-instance p1, Lcom/amazon/aps/iva/f/b$a;

    .line 56
    invoke-direct {p1, p0}, Lcom/amazon/aps/iva/f/b$a;-><init>(Lcom/amazon/aps/iva/f/b;)V

    .line 59
    iput-object p1, p0, Lcom/amazon/aps/iva/f/b;->i:Ljava/lang/Thread;

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    const-string p2, "apsIvaConfig is marked non-null but is null"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    const-string p2, "environmentData is marked non-null but is null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string p2, "metricsHttpPostRequest is marked non-null but is null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    const-string p2, "apsIvaExecutorService is marked non-null but is null"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public static synthetic a(Lcom/amazon/aps/iva/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/iva/f/b;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->a:Ljava/lang/String;

    const-string v3, "No events available to log."

    invoke-static {v2, v1, v3}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    :cond_0
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 6
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEventCollection;

    iget-object v4, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEventCollection;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v4, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    int-to-long v4, v0

    .line 9
    iget-wide v6, p0, Lcom/amazon/aps/iva/f/b;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/amazon/aps/iva/f/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Event: %d"

    invoke-static {v2, v4, v6, v5}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/amazon/aps/iva/f/b;->e:Lcom/amazon/aps/iva/f/f;

    invoke-virtual {v4, v3}, Lcom/amazon/aps/iva/f/f;->a(Lcom/amazon/aps/iva/metrics/types/EventCollection;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 12
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Event: before clear %d"

    invoke-static {v2, v0, v3, v1}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Flushed Buffer: %s"

    invoke-static {v2, v1, v3, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 14
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b;->d:Lcom/amazon/aps/iva/e/f;

    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->i:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/aps/iva/f/b;->i:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 5
    throw v0
.end method

.method public b(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b;->d:Lcom/amazon/aps/iva/e/f;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/f/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
