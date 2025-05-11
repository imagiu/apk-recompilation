.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/l;
.source "ConstraintTrackingWorker.kt"

# interfaces
.implements Lj4/c;


# instance fields
.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/work/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lp4/c;

    .line 25
    invoke-direct {p1}, Lp4/a;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lr4/a;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Z

    .line 24
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln4/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/l;->isStopped()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/work/l;->stop()V

    .line 17
    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA3/g;

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    const-string v0, "future"

    .line 16
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lp4/c;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v1
.end method
