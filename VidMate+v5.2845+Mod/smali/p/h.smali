.class public abstract Lp/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h$b;,
        Lp/h$c;,
        Lp/h$a;
    }
.end annotation


# instance fields
.field public volatile a:Ls/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ls/c;

.field public final d:Lp/g;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/h$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lp/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lp/h;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lp/h;->d()Lp/g;

    move-result-object v0

    iput-object v0, p0, Lp/h;->d:Lp/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lp/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp/h;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->B()Ls/b;

    move-result-object v0

    check-cast v0, Lt/a;

    iget-object v0, v0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/h;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lp/h;->a()V

    iget-object v0, p0, Lp/h;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->B()Ls/b;

    move-result-object v0

    iget-object v1, p0, Lp/h;->d:Lp/g;

    invoke-virtual {v1, v0}, Lp/g;->c(Ls/b;)V

    check-cast v0, Lt/a;

    invoke-virtual {v0}, Lt/a;->a()V

    return-void
.end method

.method public abstract d()Lp/g;
.end method

.method public abstract e(Lp/a;)Ls/c;
.end method

.method public final f()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp/h;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->B()Ls/b;

    move-result-object v0

    check-cast v0, Lt/a;

    invoke-virtual {v0}, Lt/a;->m()V

    iget-object v0, p0, Lp/h;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->B()Ls/b;

    move-result-object v0

    check-cast v0, Lt/a;

    iget-object v0, v0, Lt/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/h;->d:Lp/g;

    iget-object v1, v0, Lp/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp/g;->c:Lp/h;

    iget-object v1, v1, Lp/h;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lp/g;->i:Lp/g$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Ls/d;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lp/h;->a()V

    invoke-virtual {p0}, Lp/h;->b()V

    iget-object v0, p0, Lp/h;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->B()Ls/b;

    move-result-object v0

    check-cast v0, Lt/a;

    invoke-virtual {v0, p1}, Lt/a;->G(Ls/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp/h;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->B()Ls/b;

    move-result-object v0

    check-cast v0, Lt/a;

    invoke-virtual {v0}, Lt/a;->H()V

    return-void
.end method
