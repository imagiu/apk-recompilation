.class public abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/work/l;->mAppContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "WorkerParameters is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Application Context is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mAppContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 5
    return-object v0
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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object v0
.end method

.method public final getInputData()Landroidx/work/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 7
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lq4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lq4/a;

    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Landroidx/work/x;

    .line 5
    return-object v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/l;->mStopped:Z

    .line 3
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/l;->mUsed:Z

    .line 3
    return v0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/h;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Landroidx/work/i;

    .line 5
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 12
    move-result-object v4

    .line 13
    check-cast v0, Lo4/w;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v7, Lp4/c;

    .line 20
    invoke-direct {v7}, Lp4/a;-><init>()V

    .line 23
    new-instance v8, Lo4/v;

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, v7

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lo4/v;-><init>(Lo4/w;Lp4/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    .line 32
    iget-object p1, v0, Lo4/w;->a:Lq4/a;

    .line 34
    invoke-interface {p1, v8}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 37
    return-object v7
.end method

.method public setProgressAsync(Landroidx/work/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Landroidx/work/s;

    .line 5
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lo4/y;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lp4/c;

    .line 19
    invoke-direct {v2}, Lp4/a;-><init>()V

    .line 22
    new-instance v3, Lo4/x;

    .line 24
    invoke-direct {v3, v0, v1, p1, v2}, Lo4/x;-><init>(Lo4/y;Ljava/util/UUID;Landroidx/work/e;Lp4/c;)V

    .line 27
    iget-object p1, v0, Lo4/y;->b:Lq4/a;

    .line 29
    invoke-interface {p1, v3}, Lq4/a;->a(Ljava/lang/Runnable;)V

    .line 32
    return-object v2
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/l;->mUsed:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/l;->mStopped:Z

    .line 4
    invoke-virtual {p0}, Landroidx/work/l;->onStopped()V

    .line 7
    return-void
.end method
