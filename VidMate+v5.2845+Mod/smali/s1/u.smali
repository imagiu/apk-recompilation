.class public final Ls1/u;
.super Ls1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ls1/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/s<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls1/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    new-instance v0, Ls1/s;

    invoke-direct {v0}, Ls1/s;-><init>()V

    iput-object v0, p0, Ls1/u;->b:Ls1/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ls1/b;)V
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Ls1/s;

    new-instance v1, Ls1/n;

    invoke-direct {v1, p1, p2}, Ls1/n;-><init>(Ljava/util/concurrent/Executor;Ls1/b;)V

    invoke-virtual {v0, v1}, Ls1/s;->b(Ls1/r;)V

    invoke-virtual {p0}, Ls1/u;->t()V

    return-void
.end method

.method public final b(Lc3/d;)V
    .locals 1

    sget-object v0, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {p0, v0, p1}, Ls1/u;->c(Ljava/util/concurrent/Executor;Ls1/c;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Ls1/c;)V
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Ls1/s;

    new-instance v1, Ls1/o;

    invoke-direct {v1, p1, p2}, Ls1/o;-><init>(Ljava/util/concurrent/Executor;Ls1/c;)V

    invoke-virtual {v0, v1}, Ls1/s;->b(Ls1/r;)V

    invoke-virtual {p0}, Ls1/u;->t()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Ls1/d;)Ls1/u;
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Ls1/s;

    new-instance v1, Ls1/p;

    invoke-direct {v1, p1, p2}, Ls1/p;-><init>(Ljava/util/concurrent/Executor;Ls1/d;)V

    invoke-virtual {v0, v1}, Ls1/s;->b(Ls1/r;)V

    invoke-virtual {p0}, Ls1/u;->t()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ls1/e;)Ls1/u;
    .locals 2

    iget-object v0, p0, Ls1/u;->b:Ls1/s;

    new-instance v1, Ls1/q;

    invoke-direct {v1, p1, p2}, Ls1/q;-><init>(Ljava/util/concurrent/Executor;Ls1/e;)V

    invoke-virtual {v0, v1}, Ls1/s;->b(Ls1/r;)V

    invoke-virtual {p0}, Ls1/u;->t()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ls1/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ls1/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    iget-object v1, p0, Ls1/u;->b:Ls1/s;

    new-instance v2, Ls1/l;

    sget v3, Lc1/b;->t:I

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Ls1/l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ls1/u;I)V

    invoke-virtual {v1, v2}, Ls1/s;->b(Ls1/r;)V

    invoke-virtual {p0}, Ls1/u;->t()V

    return-object v0
.end method

.method public final g(Ls1/a;)V
    .locals 1

    sget-object v0, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {p0, v0, p1}, Ls1/u;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ls1/a<",
            "TTResult;",
            "Ls1/h<",
            "TTContinuationResult;>;>;)",
            "Ls1/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    iget-object v1, p0, Ls1/u;->b:Ls1/s;

    new-instance v2, Ls1/m;

    invoke-direct {v2, p1, p2, v0}, Ls1/m;-><init>(Ljava/util/concurrent/Executor;Ls1/a;Ls1/u;)V

    invoke-virtual {v1, v2}, Ls1/s;->b(Ls1/r;)V

    invoke-virtual {p0}, Ls1/u;->t()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/u;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/u;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, La1/n;->i(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ls1/u;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ls1/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ls1/u;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ls1/f;

    iget-object v2, p0, Ls1/u;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ls1/f;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/u;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, La1/n;->i(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ls1/u;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ls1/u;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ls1/u;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Ls1/u;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Ls1/f;

    iget-object v1, p0, Ls1/u;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ls1/f;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls1/u;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ls1/u;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/u;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/u;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ls1/u;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ls1/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ls1/g<",
            "TTResult;TTContinuationResult;>;)",
            "Ls1/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ls1/u;

    invoke-direct {v0}, Ls1/u;-><init>()V

    iget-object v1, p0, Ls1/u;->b:Ls1/s;

    new-instance v2, Ls1/l;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Ls1/l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ls1/u;I)V

    invoke-virtual {v1, v2}, Ls1/s;->b(Ls1/r;)V

    invoke-virtual {p0}, Ls1/u;->t()V

    return-object v0
.end method

.method public final p(Ls1/g;)Ls1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ls1/g<",
            "TTResult;TTContinuationResult;>;)",
            "Ls1/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {p0, v0, p1}, Ls1/u;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/u;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls1/u;->c:Z

    iput-boolean v1, p0, Ls1/u;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls1/u;->b:Ls1/s;

    invoke-virtual {v0, p0}, Ls1/s;->a(Ls1/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    if-eqz p1, :cond_0

    iget-object v1, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ls1/u;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "Task is already complete"

    invoke-static {v3, v0}, La1/n;->i(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Ls1/u;->c:Z

    iput-object p1, p0, Ls1/u;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/u;->b:Ls1/s;

    invoke-virtual {p1, p0}, Ls1/s;->a(Ls1/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/u;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v3, v1}, La1/n;->i(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Ls1/u;->c:Z

    iput-object p1, p0, Ls1/u;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/u;->b:Ls1/s;

    invoke-virtual {p1, p0}, Ls1/s;->a(Ls1/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ls1/u;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls1/u;->b:Ls1/s;

    invoke-virtual {v0, p0}, Ls1/s;->a(Ls1/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
