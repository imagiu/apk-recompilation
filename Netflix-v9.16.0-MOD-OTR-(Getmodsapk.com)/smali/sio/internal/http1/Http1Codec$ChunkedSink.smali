.class final Lsio/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private closed:Z

.field final this$0:Lsio/internal/http1/Http1Codec;

.field private final timeout:Lsi/ForwardingTimeout;


# direct methods
.method constructor <init>(Lsio/internal/http1/Http1Codec;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lsi/ForwardingTimeout;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->timeout()Lsi/Timeout;

    move-result-object v5

    invoke-direct {v4, v5}, Lsi/ForwardingTimeout;-><init>(Lsi/Timeout;)V

    iput-object v3, v2, Lsio/internal/http1/Http1Codec$ChunkedSink;->timeout:Lsi/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, Lsio/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v3, v3, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    const-string v4, "0\r\n\r\n"

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http1/Http1Codec$ChunkedSink;->timeout:Lsi/ForwardingTimeout;

    invoke-virtual {v3, v4}, Lsio/internal/http1/Http1Codec;->detachTimeout(Lsi/ForwardingTimeout;)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    const/4 v4, 0x3

    iput v4, v3, Lsio/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v3, v3, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    invoke-interface {v3}, Lsi/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http1/Http1Codec$ChunkedSink;->timeout:Lsi/ForwardingTimeout;

    move-object v0, v1

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    if-nez v4, :cond_1

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v4, v4, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    move-wide v5, v2

    invoke-interface {v4, v5, v6}, Lsi/BufferedSink;->writeHexadecimalUnsignedLong(J)Lsi/BufferedSink;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v4, v4, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    const-string v5, "\r\n"

    invoke-interface {v4, v5}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v4, v4, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    move-object v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/BufferedSink;->write(Lsi/Buffer;J)V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http1/Http1Codec$ChunkedSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v4, v4, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    const-string v5, "\r\n"

    invoke-interface {v4, v5}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
