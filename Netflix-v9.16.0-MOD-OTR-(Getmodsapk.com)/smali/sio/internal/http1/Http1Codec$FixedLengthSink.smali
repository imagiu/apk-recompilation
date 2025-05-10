.class final Lsio/internal/http1/Http1Codec$FixedLengthSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final this$0:Lsio/internal/http1/Http1Codec;

.field private final timeout:Lsi/ForwardingTimeout;


# direct methods
.method constructor <init>(Lsio/internal/http1/Http1Codec;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Lsi/ForwardingTimeout;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    invoke-interface {v7}, Lsi/BufferedSink;->timeout()Lsi/Timeout;

    move-result-object v7

    invoke-direct {v6, v7}, Lsi/ForwardingTimeout;-><init>(Lsi/Timeout;)V

    iput-object v5, v4, Lsio/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lsi/ForwardingTimeout;

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lsio/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-boolean v2, v2, Lsio/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    move-object v2, v1

    iget-wide v2, v2, Lsio/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move-object v2, v1

    iget-object v2, v2, Lsio/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lsi/ForwardingTimeout;

    invoke-virtual {v2, v3}, Lsio/internal/http1/Http1Codec;->detachTimeout(Lsi/ForwardingTimeout;)V

    move-object v2, v1

    iget-object v2, v2, Lsio/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lsio/internal/http1/Http1Codec;

    const/4 v3, 0x3

    iput v3, v2, Lsio/internal/http1/Http1Codec;->state:I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "unexpected end of stream"

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v1, v1, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    invoke-interface {v1}, Lsi/BufferedSink;->flush()V

    goto :goto_0
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http1/Http1Codec$FixedLengthSink;->timeout:Lsi/ForwardingTimeout;

    move-object v0, v1

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/http1/Http1Codec$FixedLengthSink;->closed:Z

    if-nez v4, :cond_1

    move-object v4, v1

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lsio/internal/Util;->checkOffsetAndCount(JJJ)V

    move-wide v4, v2

    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http1/Http1Codec$FixedLengthSink;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v4, v4, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    move-object v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/BufferedSink;->write(Lsi/Buffer;J)V

    move-object v4, v0

    move-object v5, v0

    iget-wide v5, v5, Lsio/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    move-wide v7, v2

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lsio/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    return-void

    :cond_0
    new-instance v4, Ljava/net/ProtocolException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    iget-wide v7, v7, Lsio/internal/http1/Http1Codec$FixedLengthSink;->bytesRemaining:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes but received "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
