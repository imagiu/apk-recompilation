.class public final Le4/b;
.super Lr3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$c;,
        Le4/b$b;,
        Le4/b$a;
    }
.end annotation


# static fields
.field public static final b:Le4/e;

.field public static final c:Le4/e;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Le4/b$c;

.field public static final g:Le4/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le4/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Le4/b;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Le4/b;->d:J

    new-instance v0, Le4/b$c;

    new-instance v1, Le4/e;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Le4/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le4/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le4/b;->f:Le4/b$c;

    invoke-virtual {v0}, Le4/d;->f()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Le4/e;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Le4/e;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Le4/b;->b:Le4/e;

    new-instance v3, Le4/e;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v0, v5, v4}, Le4/e;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Le4/b;->c:Le4/e;

    new-instance v0, Le4/b$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Le4/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le4/b;->g:Le4/b$a;

    iget-object v2, v0, Le4/b$a;->c:Lt3/a;

    invoke-virtual {v2}, Lt3/a;->f()V

    iget-object v2, v0, Le4/b$a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Le4/b$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Le4/b;->b:Le4/e;

    invoke-direct {p0}, Lr3/i;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le4/b;->g:Le4/b$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Le4/b$a;

    sget-wide v4, Le4/b;->d:J

    sget-object v6, Le4/b;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Le4/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v3, Le4/b$a;->c:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->f()V

    iget-object v0, v3, Le4/b$a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v3, Le4/b$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lr3/i$b;
    .locals 2

    new-instance v0, Le4/b$b;

    iget-object v1, p0, Le4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b$a;

    invoke-direct {v0, v1}, Le4/b$b;-><init>(Le4/b$a;)V

    return-object v0
.end method
