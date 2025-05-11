.class public final Lxf/e$a;
.super Ljava/lang/Object;
.source "PendingTrace.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxf/e$a;->b:Ljava/util/Set;

    .line 15
    sget-object v0, Lwf/a;->c:Lwf/a;

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lwf/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lwf/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v2, Lwf/a$a;

    .line 40
    invoke-direct {v2, p0}, Lwf/a$a;-><init>(Ljava/lang/Object;)V

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf/e$a;->run()V

    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/e$a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxf/e;

    .line 19
    monitor-enter v1

    .line 20
    :goto_1
    :try_start_0
    iget-object v2, v1, Lxf/e;->f:Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v3, v1, Lxf/e;->g:Ljava/util/Set;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v1, Lxf/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    sget-object v2, Lxf/e;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lxf/e$a;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v2, Lxf/e$a;->b:Ljava/util/Set;

    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-object v2, v1, Lxf/e;->b:Lxf/c;

    .line 60
    iget-object v2, v2, Lxf/c;->c:Lof/a;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lxf/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :goto_3
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_3
    return-void
.end method
