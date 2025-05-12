.class public final La3/d0;
.super La3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "La3/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La3/z;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La3/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    new-instance v0, La3/z;

    invoke-direct {v0}, La3/z;-><init>()V

    iput-object v0, p0, La3/d0;->b:La3/z;

    return-void
.end method


# virtual methods
.method public final a(La3/c;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/c;",
            ")",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, La3/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, La3/i;->b(Ljava/util/concurrent/Executor;La3/c;)La3/i;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;La3/c;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La3/c;",
            ")",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La3/p;

    invoke-direct {v0, p1, p2}, La3/p;-><init>(Ljava/util/concurrent/Executor;La3/c;)V

    iget-object p1, p0, La3/d0;->b:La3/z;

    invoke-virtual {p1, v0}, La3/z;->a(La3/y;)V

    .line 2
    invoke-virtual {p0}, La3/d0;->w()V

    return-object p0
.end method

.method public final c(La3/d;)La3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/d<",
            "TTResult;>;)",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La3/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La3/r;

    invoke-direct {v1, v0, p1}, La3/r;-><init>(Ljava/util/concurrent/Executor;La3/d;)V

    iget-object p1, p0, La3/d0;->b:La3/z;

    .line 2
    invoke-virtual {p1, v1}, La3/z;->a(La3/y;)V

    .line 3
    invoke-virtual {p0}, La3/d0;->w()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;La3/d;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La3/d<",
            "TTResult;>;)",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La3/r;

    invoke-direct {v0, p1, p2}, La3/r;-><init>(Ljava/util/concurrent/Executor;La3/d;)V

    iget-object p1, p0, La3/d0;->b:La3/z;

    invoke-virtual {p1, v0}, La3/z;->a(La3/y;)V

    .line 2
    invoke-virtual {p0}, La3/d0;->w()V

    return-object p0
.end method

.method public final e(La3/e;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e;",
            ")",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, La3/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, La3/d0;->f(Ljava/util/concurrent/Executor;La3/e;)La3/i;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;La3/e;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La3/e;",
            ")",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La3/t;

    invoke-direct {v0, p1, p2}, La3/t;-><init>(Ljava/util/concurrent/Executor;La3/e;)V

    iget-object p1, p0, La3/d0;->b:La3/z;

    invoke-virtual {p1, v0}, La3/z;->a(La3/y;)V

    .line 2
    invoke-virtual {p0}, La3/d0;->w()V

    return-object p0
.end method

.method public final g(La3/f;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/f<",
            "-TTResult;>;)",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, La3/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, La3/d0;->h(Ljava/util/concurrent/Executor;La3/f;)La3/i;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;La3/f;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La3/f<",
            "-TTResult;>;)",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La3/v;

    invoke-direct {v0, p1, p2}, La3/v;-><init>(Ljava/util/concurrent/Executor;La3/f;)V

    iget-object p1, p0, La3/d0;->b:La3/z;

    invoke-virtual {p1, v0}, La3/z;->a(La3/y;)V

    .line 2
    invoke-virtual {p0}, La3/d0;->w()V

    return-object p0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La3/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La3/d0;->t()V

    .line 2
    invoke-virtual {p0}, La3/d0;->u()V

    iget-object v1, p0, La3/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, La3/d0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, La3/d0;->d:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, La3/d0;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La3/d0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La3/d0;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, La3/d0;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(La3/h;)La3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La3/h<",
            "TTResult;TTContinuationResult;>;)",
            "La3/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La3/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La3/d0;

    .line 2
    invoke-direct {v1}, La3/d0;-><init>()V

    new-instance v2, La3/x;

    invoke-direct {v2, v0, p1, v1}, La3/x;-><init>(Ljava/util/concurrent/Executor;La3/h;La3/d0;)V

    iget-object p1, p0, La3/d0;->b:La3/z;

    .line 3
    invoke-virtual {p1, v2}, La3/z;->a(La3/y;)V

    .line 4
    invoke-virtual {p0}, La3/d0;->w()V

    return-object v1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La3/d0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, La3/d0;->c:Z

    iput-object p1, p0, La3/d0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La3/d0;->b:La3/z;

    .line 4
    invoke-virtual {p1, p0}, La3/z;->b(La3/i;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La3/d0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, La3/d0;->c:Z

    iput-object p1, p0, La3/d0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La3/d0;->b:La3/z;

    .line 3
    invoke-virtual {p1, p0}, La3/z;->b(La3/i;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La3/d0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La3/d0;->c:Z

    iput-boolean v1, p0, La3/d0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La3/d0;->b:La3/z;

    .line 3
    invoke-virtual {v0, p0}, La3/z;->b(La3/i;)V

    return v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, La2/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La3/d0;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La3/d0;->c:Z

    iput-object p1, p0, La3/d0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La3/d0;->b:La3/z;

    .line 4
    invoke-virtual {p1, p0}, La3/z;->b(La3/i;)V

    return v1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La3/d0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La3/d0;->c:Z

    iput-object p1, p0, La3/d0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La3/d0;->b:La3/z;

    .line 3
    invoke-virtual {p1, p0}, La3/z;->b(La3/i;)V

    return v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 1

    iget-boolean p0, p0, La3/d0;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, La2/m;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-boolean p0, p0, La3/d0;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, La3/d0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(La3/i;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La3/d0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La3/d0;->b:La3/z;

    .line 3
    invoke-virtual {v0, p0}, La3/z;->b(La3/i;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
