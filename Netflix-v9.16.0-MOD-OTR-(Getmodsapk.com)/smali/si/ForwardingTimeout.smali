.class public Lsi/ForwardingTimeout;
.super Lsi/Timeout;


# instance fields
.field private delegate:Lsi/Timeout;


# direct methods
.method public constructor <init>(Lsi/Timeout;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lsi/Timeout;-><init>()V

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "delegate == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public clearDeadline()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    invoke-virtual {v1}, Lsi/Timeout;->clearDeadline()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public clearTimeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    invoke-virtual {v1}, Lsi/Timeout;->clearTimeout()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    invoke-virtual {v1}, Lsi/Timeout;->deadlineNanoTime()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lsi/Timeout;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final delegate()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    move-object v0, v1

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    invoke-virtual {v1}, Lsi/Timeout;->hasDeadline()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final setDelegate(Lsi/Timeout;)Lsi/ForwardingTimeout;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "delegate == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public throwIfReached()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    invoke-virtual {v1}, Lsi/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v1

    iget-object v5, v5, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    move-wide v6, v2

    move-object v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v5

    move-object v1, v5

    return-object v1
.end method

.method public timeoutNanos()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/ForwardingTimeout;->delegate:Lsi/Timeout;

    invoke-virtual {v1}, Lsi/Timeout;->timeoutNanos()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method
