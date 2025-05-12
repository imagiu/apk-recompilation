.class public final Lu2/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/x3;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lu2/ib;


# direct methods
.method public constructor <init>(Lu2/jb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/lb;

    invoke-direct {v0, p0}, Lu2/lb;-><init>(Lu2/mb;)V

    iput-object v0, p0, Lu2/mb;->g:Lu2/ib;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/mb;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    invoke-virtual {p0, p1}, Lu2/ib;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lu2/d7;

    invoke-direct {v0, p1}, Lu2/d7;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lu2/ib;->k:Lu2/d4;

    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lu2/d4;->d(Lu2/ib;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lu2/ib;->b(Lu2/ib;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/mb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/jb;

    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    .line 2
    invoke-virtual {p0, p1}, Lu2/ib;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lu2/jb;->a()V

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    invoke-virtual {p0, p1, p2}, Lu2/ib;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    invoke-virtual {p0}, Lu2/ib;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    invoke-virtual {p0, p1, p2, p3}, Lu2/ib;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    iget-object p0, p0, Lu2/ib;->f:Ljava/lang/Object;

    instance-of p0, p0, Lu2/e5;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    invoke-virtual {p0}, Lu2/ib;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/mb;->g:Lu2/ib;

    invoke-virtual {p0}, Lu2/ib;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
