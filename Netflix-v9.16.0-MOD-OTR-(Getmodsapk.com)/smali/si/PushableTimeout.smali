.class final Lsi/PushableTimeout;
.super Lsi/Timeout;


# instance fields
.field private originalDeadlineNanoTime:J

.field private originalHasDeadline:Z

.field private originalTimeoutNanos:J

.field private pushed:Lsi/Timeout;


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method pop()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/PushableTimeout;->pushed:Lsi/Timeout;

    move-object v2, v0

    iget-wide v2, v2, Lsi/PushableTimeout;->originalTimeoutNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v1

    move-object v1, v0

    iget-boolean v1, v1, Lsi/PushableTimeout;->originalHasDeadline:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lsi/PushableTimeout;->pushed:Lsi/Timeout;

    move-object v2, v0

    iget-wide v2, v2, Lsi/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-virtual {v1, v2, v3}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v1

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lsi/PushableTimeout;->pushed:Lsi/Timeout;

    invoke-virtual {v1}, Lsi/Timeout;->clearDeadline()Lsi/Timeout;

    move-result-object v1

    goto :goto_0
.end method

.method push(Lsi/Timeout;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsi/PushableTimeout;->pushed:Lsi/Timeout;

    move-object v5, v1

    invoke-virtual {v5}, Lsi/Timeout;->hasDeadline()Z

    move-result v5

    move v2, v5

    move-object v5, v0

    move v6, v2

    iput-boolean v6, v5, Lsi/PushableTimeout;->originalHasDeadline:Z

    move v5, v2

    if-eqz v5, :cond_1

    move-object v5, v1

    invoke-virtual {v5}, Lsi/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    move-wide v3, v5

    :goto_0
    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lsi/PushableTimeout;->originalDeadlineNanoTime:J

    move-object v5, v1

    invoke-virtual {v5}, Lsi/Timeout;->timeoutNanos()J

    move-result-wide v5

    move-wide v3, v5

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lsi/PushableTimeout;->originalTimeoutNanos:J

    move-object v5, v1

    move-wide v6, v3

    move-object v8, v0

    invoke-virtual {v8}, Lsi/PushableTimeout;->timeoutNanos()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lsi/PushableTimeout;->minTimeout(JJ)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v5

    move-object v5, v0

    iget-boolean v5, v5, Lsi/PushableTimeout;->originalHasDeadline:Z

    if-eqz v5, :cond_2

    move-object v5, v0

    invoke-virtual {v5}, Lsi/PushableTimeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Lsi/PushableTimeout;->deadlineNanoTime()J

    move-result-wide v6

    move-object v8, v0

    iget-wide v8, v8, Lsi/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v5

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-wide/16 v5, -0x1

    move-wide v3, v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Lsi/PushableTimeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Lsi/PushableTimeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v5

    goto :goto_1
.end method
