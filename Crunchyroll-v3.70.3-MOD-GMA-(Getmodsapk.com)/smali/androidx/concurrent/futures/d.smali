.class public final Landroidx/concurrent/futures/d;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/concurrent/futures/d$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/concurrent/futures/d$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/d$a;-><init>(Landroidx/concurrent/futures/d;)V

    .line 9
    iput-object v0, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Landroidx/concurrent/futures/d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 9
    iget-object v1, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/d;

    .line 24
    iget-object v0, v0, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/f;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->set(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
