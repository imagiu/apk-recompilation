.class public final Lu2/e4;
.super Lu2/a4;
.source "SourceFile"

# interfaces
.implements Lu2/z3;


# instance fields
.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/a4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lu2/e4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/e4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu2/l4;->A(Ljava/lang/Runnable;Ljava/lang/Object;)Lu2/l4;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lu2/b4;

    invoke-direct {p2, p1, p0}, Lu2/b4;-><init>(Lu2/x3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    new-instance v0, Lu2/l4;

    .line 5
    invoke-direct {v0, p1}, Lu2/l4;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lu2/e4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 7
    new-instance p1, Lu2/b4;

    invoke-direct {p1, v0, p0}, Lu2/b4;-><init>(Lu2/x3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lu2/c4;

    invoke-direct {v7, p1}, Lu2/c4;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lu2/e4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p1, Lu2/b4;

    invoke-direct {p1, v7, p0}, Lu2/b4;-><init>(Lu2/x3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lu2/c4;

    invoke-direct {v7, p1}, Lu2/c4;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lu2/e4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p1, Lu2/b4;

    invoke-direct {p1, v7, p0}, Lu2/b4;-><init>(Lu2/x3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method
