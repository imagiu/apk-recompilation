.class public Lsi/AsyncTimeout;
.super Lsi/Timeout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Lsi/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private inQueue:Z

.field private next:Lsi/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v0, v2

    move-wide v2, v0

    sput-wide v2, Lsi/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sput-wide v2, Lsi/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/Timeout;-><init>()V

    return-void
.end method

.method static awaitTimeout()Lsi/AsyncTimeout;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v6, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    iget-object v6, v6, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v4, v6

    move-object v6, v5

    if-nez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-wide v0, v6

    const-class v6, Lsi/AsyncTimeout;

    sget-wide v7, Lsi/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    sget-object v6, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    iget-object v6, v6, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-wide v8, v0

    sub-long/2addr v6, v8

    sget-wide v8, Lsi/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    sget-object v6, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    move-object v4, v6

    :cond_0
    move-object v6, v4

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    move-object v6, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lsi/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    move-wide v6, v2

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    move-wide v0, v6

    const-class v6, Lsi/AsyncTimeout;

    move-wide v7, v0

    move-wide v9, v2

    const-wide/32 v11, 0xf4240

    move-wide v13, v0

    mul-long/2addr v11, v13

    sub-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v6, v7, v8, v9}, Ljava/lang/Object;->wait(JI)V

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_2
    sget-object v6, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    move-object v7, v5

    iget-object v7, v7, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    iput-object v7, v6, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v6, v5

    const/4 v7, 0x0

    iput-object v7, v6, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v6, v5

    move-object v0, v6

    goto :goto_0
.end method

.method private static cancelScheduledTimeout(Lsi/AsyncTimeout;)Z
    .locals 5

    move-object v0, p0

    const-class v3, Lsi/AsyncTimeout;

    monitor-enter v3

    :try_start_0
    sget-object v3, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    move-object v1, v3

    :goto_0
    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    iget-object v3, v3, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    if-ne v3, v4, :cond_0

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    iput-object v4, v3, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v3, Lsi/AsyncTimeout;

    monitor-exit v3

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move-object v3, v2

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-class v3, Lsi/AsyncTimeout;

    monitor-exit v3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v0, v3

    const-class v3, Lsi/AsyncTimeout;

    monitor-exit v3

    move-object v3, v0

    throw v3
.end method

.method private remainingNanos(J)J
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-wide v4, v4, Lsi/AsyncTimeout;->timeoutAt:J

    move-wide v6, v2

    sub-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method

.method private static scheduleTimeout(Lsi/AsyncTimeout;JZ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    const-class v9, Lsi/AsyncTimeout;

    monitor-enter v9

    :try_start_0
    sget-object v9, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    if-nez v9, :cond_0

    new-instance v9, Lsi/AsyncTimeout;

    move-object v7, v9

    move-object v9, v7

    invoke-direct {v9}, Lsi/AsyncTimeout;-><init>()V

    move-object v9, v7

    sput-object v9, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    new-instance v9, Lsi/AsyncTimeout$Watchdog;

    move-object v7, v9

    move-object v9, v7

    invoke-direct {v9}, Lsi/AsyncTimeout$Watchdog;-><init>()V

    move-object v9, v7

    invoke-virtual {v9}, Lsi/AsyncTimeout$Watchdog;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v5, v9

    move-wide v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    move v9, v4

    if-eqz v9, :cond_3

    move-object v9, v1

    move-wide v10, v2

    move-object v12, v1

    invoke-virtual {v12}, Lsi/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v12

    move-wide v14, v5

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v12, v5

    add-long/2addr v10, v12

    iput-wide v10, v9, Lsi/AsyncTimeout;->timeoutAt:J

    :goto_0
    move-object v9, v1

    move-wide v10, v5

    invoke-direct {v9, v10, v11}, Lsi/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v9

    move-wide v2, v9

    sget-object v9, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    move-object v7, v9

    :goto_1
    move-object v9, v7

    iget-object v9, v9, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v8, v9

    move-object v9, v8

    if-eqz v9, :cond_1

    move-wide v9, v2

    move-object v11, v8

    move-wide v12, v5

    invoke-direct {v11, v12, v13}, Lsi/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    :cond_1
    move-object v9, v1

    move-object v10, v7

    iget-object v10, v10, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    iput-object v10, v9, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v9, v7

    move-object v10, v1

    iput-object v10, v9, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v9, v7

    sget-object v10, Lsi/AsyncTimeout;->head:Lsi/AsyncTimeout;

    if-ne v9, v10, :cond_2

    const-class v9, Lsi/AsyncTimeout;

    invoke-virtual {v9}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-class v9, Lsi/AsyncTimeout;

    monitor-exit v9

    return-void

    :cond_3
    move-wide v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    move-object v9, v1

    move-wide v10, v5

    move-wide v12, v2

    add-long/2addr v10, v12

    :try_start_1
    iput-wide v10, v9, Lsi/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_4
    move v9, v4

    if-eqz v9, :cond_6

    move-object v9, v1

    move-object v10, v1

    invoke-virtual {v10}, Lsi/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v10

    iput-wide v10, v9, Lsi/AsyncTimeout;->timeoutAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    move-object v1, v9

    const-class v9, Lsi/AsyncTimeout;

    monitor-exit v9

    move-object v9, v1

    throw v9

    :cond_5
    move-object v9, v7

    :try_start_2
    iget-object v9, v9, Lsi/AsyncTimeout;->next:Lsi/AsyncTimeout;

    move-object v7, v9

    goto :goto_1

    :cond_6
    new-instance v9, Ljava/lang/AssertionError;

    move-object v1, v9

    move-object v9, v1

    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    move-object v9, v1

    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public final enter()V
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-boolean v4, v4, Lsi/AsyncTimeout;->inQueue:Z

    if-nez v4, :cond_1

    move-object v4, v0

    invoke-virtual {v4}, Lsi/AsyncTimeout;->timeoutNanos()J

    move-result-wide v4

    move-wide v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Lsi/AsyncTimeout;->hasDeadline()Z

    move-result v4

    move v3, v4

    move-wide v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move v4, v3

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsi/AsyncTimeout;->inQueue:Z

    move-object v4, v0

    move-wide v5, v1

    move v7, v3

    invoke-static {v4, v5, v6, v7}, Lsi/AsyncTimeout;->scheduleTimeout(Lsi/AsyncTimeout;JZ)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "Unbalanced enter/exit"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lsi/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method final exit(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lsi/AsyncTimeout;->exit()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move v3, v1

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsi/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    throw v3
.end method

.method public final exit()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsi/AsyncTimeout;->inQueue:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsi/AsyncTimeout;->inQueue:Z

    move-object v1, v0

    invoke-static {v1}, Lsi/AsyncTimeout;->cancelScheduledTimeout(Lsi/AsyncTimeout;)Z

    move-result v1

    move v0, v1

    goto :goto_0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/io/InterruptedIOException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "timeout"

    invoke-direct {v4, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    :cond_0
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final sink(Lsi/Sink;)Lsi/Sink;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsi/AsyncTimeout$1;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsi/AsyncTimeout$1;-><init>(Lsi/AsyncTimeout;Lsi/Sink;)V

    move-object v0, v2

    return-object v0
.end method

.method public final source(Lsi/Source;)Lsi/Source;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsi/AsyncTimeout$2;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsi/AsyncTimeout$2;-><init>(Lsi/AsyncTimeout;Lsi/Source;)V

    move-object v0, v2

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method
