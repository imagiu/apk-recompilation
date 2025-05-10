.class Lsio/internal/http2/Http2Codec$StreamFinishingSource;
.super Lsi/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field bytesRead:J

.field completed:Z

.field final this$0:Lsio/internal/http2/Http2Codec;


# direct methods
.method constructor <init>(Lsio/internal/http2/Http2Codec;Lsi/Source;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lsio/internal/http2/Http2Codec;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lsi/ForwardingSource;-><init>(Lsi/Source;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    return-void
.end method

.method private endOfInput(Ljava/io/IOException;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    iget-boolean v3, v3, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lsio/internal/http2/Http2Codec;

    iget-object v3, v3, Lsio/internal/http2/Http2Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    const/4 v4, 0x0

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lsio/internal/http2/Http2Codec;

    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lsio/internal/connection/StreamAllocation;->streamFinished(ZLsio/internal/http/HttpCodec;JLjava/io/IOException;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lsi/ForwardingSource;->close()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Lsi/Buffer;J)J
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

    :try_start_0
    invoke-virtual {v4}, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->delegate()Lsi/Source;

    move-result-object v4

    move-object v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget-wide v5, v5, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    move-wide v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v4, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-wide v4, v2

    move-wide v0, v4

    return-wide v0

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lsio/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    move-object v4, v1

    throw v4
.end method
