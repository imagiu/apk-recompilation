.class public final Lu2/o3;
.super Lu2/q3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lu2/x3;
    .locals 1

    new-instance v0, Lu2/r3;

    invoke-direct {v0, p0}, Lu2/r3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lu2/x3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu2/x3;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x6f54

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lu2/j4;->B(Lu2/x3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu2/x3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lu2/x3;Lu2/m3;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lu2/n3;

    invoke-direct {v0, p0, p1}, Lu2/n3;-><init>(Ljava/util/concurrent/Future;Lu2/m3;)V

    invoke-interface {p0, v0, p2}, Lu2/x3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
