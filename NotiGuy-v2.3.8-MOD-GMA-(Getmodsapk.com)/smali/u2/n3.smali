.class public final Lu2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ljava/util/concurrent/Future;

.field public final g:Lu2/m3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lu2/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n3;->f:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lu2/n3;->g:Lu2/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/n3;->f:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lu2/m4;

    if-eqz v1, :cond_1

    check-cast v0, Lu2/m4;

    .line 2
    invoke-static {v0}, Lu2/n4;->a(Lu2/m4;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lu2/n3;->g:Lu2/m3;

    .line 4
    invoke-interface {p0, v0}, Lu2/m3;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lu2/n3;->f:Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 8
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget-object p0, p0, Lu2/n3;->g:Lu2/m3;

    .line 9
    invoke-interface {p0, v0}, Lu2/m3;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    if-nez v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :goto_2
    throw v0

    :catch_0
    move v4, v3

    goto :goto_1

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 13
    invoke-static {v2, v3}, Lu2/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object p0, p0, Lu2/n3;->g:Lu2/m3;

    .line 15
    invoke-interface {p0, v0}, Lu2/m3;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 16
    iget-object p0, p0, Lu2/n3;->g:Lu2/m3;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lu2/m3;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lu2/r;->a(Ljava/lang/Object;)Lu2/p;

    move-result-object v0

    iget-object p0, p0, Lu2/n3;->g:Lu2/m3;

    invoke-virtual {v0, p0}, Lu2/p;->a(Ljava/lang/Object;)Lu2/p;

    invoke-virtual {v0}, Lu2/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
