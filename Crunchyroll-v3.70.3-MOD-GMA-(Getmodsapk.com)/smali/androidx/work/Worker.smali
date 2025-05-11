.class public abstract Landroidx/work/Worker;
.super Landroidx/work/l;
.source "Worker.java"


# instance fields
.field mFuture:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/l$a;
.end method

.method public getForegroundInfo()Landroidx/work/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/c;

    .line 3
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/work/Worker$b;

    .line 12
    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$b;-><init>(Landroidx/work/Worker;Lp4/c;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/c;

    .line 3
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->mFuture:Lp4/c;

    .line 8
    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/Worker$a;

    .line 14
    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Landroidx/work/Worker;->mFuture:Lp4/c;

    .line 22
    return-object v0
.end method
