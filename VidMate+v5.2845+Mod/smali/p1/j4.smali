.class public final Lp1/j4;
.super Lp1/x4;


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lp1/n4;

.field public d:Lp1/n4;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lp1/k4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Lp1/l4;

.field public final h:Lp1/l4;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lp1/j4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lp1/m4;)V
    .locals 1

    invoke-direct {p0, p1}, Lp1/x4;-><init>(Lp1/m4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j4;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lp1/j4;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lp1/j4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lp1/j4;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lp1/l4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lp1/l4;-><init>(Lp1/j4;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/j4;->g:Lp1/l4;

    new-instance p1, Lp1/l4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lp1/l4;-><init>(Lp1/j4;Ljava/lang/String;)V

    iput-object p1, p0, Lp1/j4;->h:Lp1/l4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lp1/j4;->c:Lp1/n4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    invoke-virtual {v0, p5}, Lp1/j4;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string p3, "Timed out waiting for "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p2

    iget-object p2, p2, Lp1/m3;->i:Lp1/o3;

    const-string p3, "Interrupted waiting for "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lp1/o3;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final p(Ljava/util/concurrent/Callable;)Lp1/k4;
    .locals 2

    invoke-virtual {p0}, Lp1/x4;->f()V

    new-instance v0, Lp1/k4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp1/k4;-><init>(Lp1/j4;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lp1/j4;->c:Lp1/n4;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lp1/j4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/y4;->k()Lp1/m3;

    move-result-object p1

    iget-object p1, p1, Lp1/m3;->i:Lp1/o3;

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lp1/o3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lp1/j4;->r(Lp1/k4;)V

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lp1/x4;->f()V

    invoke-static {p1}, La1/n;->g(Ljava/lang/Object;)V

    new-instance v0, Lp1/k4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lp1/k4;-><init>(Lp1/j4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/j4;->r(Lp1/k4;)V

    return-void
.end method

.method public final r(Lp1/k4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/k4<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp1/j4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/j4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp1/j4;->c:Lp1/n4;

    if-nez p1, :cond_0

    new-instance p1, Lp1/n4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lp1/j4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lp1/n4;-><init>(Lp1/j4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lp1/j4;->c:Lp1/n4;

    iget-object v1, p0, Lp1/j4;->g:Lp1/l4;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lp1/j4;->c:Lp1/n4;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lp1/n4;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lp1/n4;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lp1/x4;->f()V

    new-instance v0, Lp1/k4;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lp1/k4;-><init>(Lp1/j4;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lp1/j4;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lp1/j4;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp1/j4;->d:Lp1/n4;

    if-nez v0, :cond_0

    new-instance v0, Lp1/n4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lp1/j4;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lp1/n4;-><init>(Lp1/j4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lp1/j4;->d:Lp1/n4;

    iget-object v1, p0, Lp1/j4;->h:Lp1/l4;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lp1/j4;->d:Lp1/n4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp1/n4;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lp1/n4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lp1/j4;->d:Lp1/n4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
