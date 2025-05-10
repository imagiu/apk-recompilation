.class public Lsi/Timeout;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lsi/Timeout;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsi/Timeout$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsi/Timeout$1;-><init>()V

    sput-object v0, Lsi/Timeout;->NONE:Lsi/Timeout;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static minTimeout(JJ)J
    .locals 8

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-wide v4, v2

    move-wide v0, v4

    :goto_0
    return-wide v0

    :cond_0
    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-wide v4, v0

    move-wide v0, v4

    goto :goto_0

    :cond_1
    move-wide v4, v0

    move-wide v6, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    move-wide v4, v0

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    move-wide v0, v4

    goto :goto_0
.end method


# virtual methods
.method public clearDeadline()Lsi/Timeout;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsi/Timeout;->hasDeadline:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public clearTimeout()Lsi/Timeout;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lsi/Timeout;->timeoutNanos:J

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;
    .locals 13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v8, v4

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v5

    move-object v1, v5

    return-object v1

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    const-string v7, "unit == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duration <= 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public deadlineNanoTime()J
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsi/Timeout;->hasDeadline:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-wide v1, v1, Lsi/Timeout;->deadlineNanoTime:J

    move-wide v0, v1

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "No deadline"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deadlineNanoTime(J)Lsi/Timeout;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsi/Timeout;->hasDeadline:Z

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lsi/Timeout;->deadlineNanoTime:J

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsi/Timeout;->hasDeadline:Z

    move v0, v1

    return v0
.end method

.method public throwIfReached()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    iget-boolean v2, v2, Lsi/Timeout;->hasDeadline:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-wide v2, v2, Lsi/Timeout;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/InterruptedIOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "deadline reached"

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/io/InterruptedIOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "interrupted"

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;
    .locals 11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v4

    move-wide v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, v5, Lsi/Timeout;->timeoutNanos:J

    move-object v5, v1

    move-object v1, v5

    return-object v1

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "unit == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "timeout < 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public timeoutNanos()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lsi/Timeout;->timeoutNanos:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v0

    :try_start_0
    invoke-virtual {v10}, Lsi/Timeout;->hasDeadline()Z

    move-result v10

    move v9, v10

    move-object v10, v0

    invoke-virtual {v10}, Lsi/Timeout;->timeoutNanos()J

    move-result-wide v10

    move-wide v3, v10

    move v10, v9

    if-nez v10, :cond_0

    move-wide v10, v3

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-wide v7, v10

    move v10, v9

    if-eqz v10, :cond_3

    move-wide v10, v3

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    move-object v10, v0

    invoke-virtual {v10}, Lsi/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    move-wide v5, v10

    move-wide v10, v3

    move-wide v12, v5

    move-wide v14, v7

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v3, v10

    :cond_1
    :goto_1
    const-wide/16 v10, 0x0

    move-wide v5, v10

    move-wide v10, v3

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    move-wide v10, v3

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v10

    move-wide v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    move-result v10

    move-wide v10, v3

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    mul-long/2addr v12, v14

    sub-long/2addr v10, v12

    long-to-int v10, v10

    move v2, v10

    move-object v10, v1

    move-wide v11, v5

    move v13, v2

    :try_start_1
    invoke-virtual {v10, v11, v12, v13}, Ljava/lang/Object;->wait(JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    move-wide v12, v7

    sub-long/2addr v10, v12

    move-wide v5, v10

    :cond_2
    move-wide v10, v5

    move-wide v12, v3

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_0

    :cond_3
    move v10, v9

    if-eqz v10, :cond_1

    move-object v10, v0

    invoke-virtual {v10}, Lsi/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    move-wide v12, v7

    sub-long/2addr v10, v12

    move-wide v3, v10

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/io/InterruptedIOException;

    move-object v1, v10

    move-object v10, v1

    const-string v11, "timeout"

    invoke-direct {v10, v11}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    throw v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v10

    move-object v1, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    new-instance v10, Ljava/io/InterruptedIOException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-string v12, "interrupted"

    invoke-direct {v11, v12}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v10
.end method
