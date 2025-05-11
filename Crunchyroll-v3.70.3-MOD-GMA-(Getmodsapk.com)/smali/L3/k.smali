.class public abstract LL3/k;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/k$c;,
        LL3/k$a;,
        LL3/k$d;,
        LL3/k$b;
    }
.end annotation


# instance fields
.field public volatile a:LQ3/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LQ3/c;

.field public final d:LL3/i;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LL3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

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

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, LL3/k;->d()LL3/i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL3/k;->d:LL3/i;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LL3/k;->g:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    iput-object v0, p0, LL3/k;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v0, p0, LL3/k;->i:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, LL3/k;->j:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, LL3/k;->k:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method public static o(Ljava/lang/Class;LQ3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LL3/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, LL3/c;

    .line 14
    invoke-interface {p1}, LL3/c;->getDelegate()LQ3/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, LL3/k;->o(Ljava/lang/Class;LQ3/c;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL3/k;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL3/k;->g()LQ3/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LQ3/b;->w0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, LL3/k;->i:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL3/k;->a()V

    .line 4
    invoke-virtual {p0}, LL3/k;->a()V

    .line 7
    invoke-virtual {p0}, LL3/k;->g()LQ3/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LL3/k;->d:LL3/i;

    .line 17
    invoke-virtual {v1, v0}, LL3/i;->c(LQ3/b;)V

    .line 20
    invoke-interface {v0}, LQ3/b;->x0()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, LQ3/b;->u()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, LQ3/b;->f()V

    .line 33
    :goto_0
    return-void
.end method

.method public abstract d()LL3/i;
.end method

.method public abstract e(LL3/b;)LQ3/c;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lao/u;->b:Lao/u;

    .line 8
    return-object p1
.end method

.method public final g()LQ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/k;->c:LQ3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalOpenHelper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lif/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lao/w;->b:Lao/w;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lao/v;->b:Lao/v;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LL3/k;->g()LQ3/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LQ3/b;->y()V

    .line 12
    invoke-virtual {p0}, LL3/k;->g()LQ3/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LQ3/b;->w0()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, LL3/k;->d:LL3/i;

    .line 28
    iget-object v1, v0, LL3/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v0, LL3/i;->a:LL3/k;

    .line 40
    iget-object v1, v1, LL3/k;->b:Ljava/util/concurrent/Executor;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, LL3/i;->m:LL3/j;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL3/k;->a:LQ3/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LQ3/b;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL3/k;->a()V

    .line 4
    invoke-virtual {p0}, LL3/k;->b()V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, LL3/k;->g()LQ3/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, LQ3/b;->Y(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LL3/k;->g()LQ3/c;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, LQ3/b;->o0(LQ3/e;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LL3/k;->c()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, LL3/k;->j()V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, LL3/k;->j()V

    .line 19
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LL3/k;->g()LQ3/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQ3/c;->getWritableDatabase()LQ3/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LQ3/b;->t()V

    .line 12
    return-void
.end method
