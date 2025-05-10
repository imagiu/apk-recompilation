.class final Lsio/internal/http2/Ping;
.super Ljava/lang/Object;


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private received:J

.field private sent:J


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v1, Lsio/internal/http2/Ping;->latch:Ljava/util/concurrent/CountDownLatch;

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lsio/internal/http2/Ping;->sent:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lsio/internal/http2/Ping;->received:J

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 10

    move-object v1, p0

    move-object v4, v1

    iget-wide v4, v4, Lsio/internal/http2/Ping;->received:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v4, v1

    iget-wide v4, v4, Lsio/internal/http2/Ping;->sent:J

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v1

    move-wide v5, v2

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lsio/internal/http2/Ping;->received:J

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Ping;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4
.end method

.method receive()V
    .locals 7

    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lsio/internal/http2/Ping;->received:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v2, v1

    iget-wide v2, v2, Lsio/internal/http2/Ping;->sent:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lsio/internal/http2/Ping;->received:J

    move-object v2, v1

    iget-object v2, v2, Lsio/internal/http2/Ping;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method

.method public roundTripTime()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsio/internal/http2/Ping;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    move-object v2, v1

    iget-wide v2, v2, Lsio/internal/http2/Ping;->received:J

    move-object v4, v1

    iget-wide v4, v4, Lsio/internal/http2/Ping;->sent:J

    sub-long/2addr v2, v4

    move-wide v1, v2

    return-wide v1
.end method

.method public roundTripTime(JLjava/util/concurrent/TimeUnit;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Ping;->latch:Ljava/util/concurrent/CountDownLatch;

    move-wide v5, v1

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-wide v4, v4, Lsio/internal/http2/Ping;->received:J

    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/http2/Ping;->sent:J

    sub-long/2addr v4, v6

    move-wide v0, v4

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v4, -0x2

    move-wide v0, v4

    goto :goto_0
.end method

.method send()V
    .locals 7

    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lsio/internal/http2/Ping;->sent:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v2, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lsio/internal/http2/Ping;->sent:J

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method
