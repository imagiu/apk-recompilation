.class public final Lu2/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lu2/y3;
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/y3;

    if-eqz v0, :cond_0

    check-cast p0, Lu2/y3;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lu2/e4;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lu2/e4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lu2/a4;

    .line 4
    invoke-direct {v0, p0}, Lu2/a4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Lu2/z3;
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/z3;

    if-eqz v0, :cond_0

    check-cast p0, Lu2/z3;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu2/e4;

    invoke-direct {v0, p0}, Lu2/e4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
