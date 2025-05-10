.class public final Le4/i$a;
.super Lr3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lt3/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lr3/i$b;-><init>()V

    iput-object p1, p0, Le4/i$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lt3/a;

    invoke-direct {p1}, Lt3/a;-><init>()V

    iput-object p1, p0, Le4/i$a;->b:Lt3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;
    .locals 4

    sget-object v0, Lw3/c;->a:Lw3/c;

    iget-boolean v1, p0, Le4/i$a;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Li4/a;->c(Ljava/lang/Runnable;)V

    new-instance v1, Le4/g;

    iget-object v2, p0, Le4/i$a;->b:Lt3/a;

    invoke-direct {v1, p1, v2}, Le4/g;-><init>(Ljava/lang/Runnable;Lw3/a;)V

    iget-object p1, p0, Le4/i$a;->b:Lt3/a;

    invoke-virtual {p1, v1}, Lt3/a;->c(Lt3/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Le4/i$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le4/i$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Le4/g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Le4/i$a;->f()V

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Le4/i$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/i$a;->c:Z

    iget-object v0, p0, Le4/i$a;->b:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->f()V

    :cond_0
    return-void
.end method
