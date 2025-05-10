.class public final Le4/a;
.super Lr3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$c;,
        Le4/a$a;,
        Le4/a$b;
    }
.end annotation


# static fields
.field public static final b:Le4/a$b;

.field public static final c:Le4/e;

.field public static final d:I

.field public static final e:Le4/a$c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le4/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Le4/a;->d:I

    new-instance v0, Le4/a$c;

    new-instance v1, Le4/e;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Le4/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le4/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le4/a;->e:Le4/a$c;

    invoke-virtual {v0}, Le4/d;->f()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Le4/e;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v0, v4, v1}, Le4/e;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Le4/a;->c:Le4/e;

    new-instance v0, Le4/a$b;

    invoke-direct {v0, v2, v3}, Le4/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le4/a;->b:Le4/a$b;

    iget-object v0, v0, Le4/a$b;->b:[Le4/a$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le4/d;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Le4/a;->c:Le4/e;

    invoke-direct {p0}, Lr3/i;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le4/a;->b:Le4/a$b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Le4/a$b;

    sget v4, Le4/a;->d:I

    invoke-direct {v3, v4, v0}, Le4/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v3, Le4/a$b;->b:[Le4/a$c;

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Le4/d;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lr3/i$b;
    .locals 8

    new-instance v0, Le4/a$a;

    iget-object v1, p0, Le4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/a$b;

    iget v2, v1, Le4/a$b;->a:I

    if-nez v2, :cond_0

    sget-object v1, Le4/a;->e:Le4/a$c;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Le4/a$b;->b:[Le4/a$c;

    iget-wide v4, v1, Le4/a$b;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v1, Le4/a$b;->c:J

    int-to-long v1, v2

    rem-long/2addr v4, v1

    long-to-int v1, v4

    aget-object v1, v3, v1

    :goto_0
    invoke-direct {v0, v1}, Le4/a$a;-><init>(Le4/a$c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;
    .locals 7

    iget-object v0, p0, Le4/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a$b;

    iget v1, v0, Le4/a$b;->a:I

    if-nez v1, :cond_0

    sget-object v0, Le4/a;->e:Le4/a$c;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le4/a$b;->b:[Le4/a$c;

    iget-wide v3, v0, Le4/a$b;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Le4/a$b;->c:J

    int-to-long v0, v1

    rem-long/2addr v3, v0

    long-to-int v0, v3

    aget-object v0, v2, v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le4/f;

    invoke-direct {v1, p1}, Le4/f;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, v0, Le4/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Le4/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Le4/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Li4/a;->b(Ljava/lang/Throwable;)V

    sget-object v1, Lw3/c;->a:Lw3/c;

    :goto_2
    return-object v1
.end method
