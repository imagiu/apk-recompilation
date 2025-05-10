.class abstract Lsio/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected bytesRead:J

.field protected closed:Z

.field final this$0:Lsio/internal/http1/Http1Codec;

.field protected final timeout:Lsi/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lsio/internal/http1/Http1Codec;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    new-instance v4, Lsi/ForwardingTimeout;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v2

    iget-object v6, v6, Lsio/internal/http1/Http1Codec;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v6

    invoke-direct {v5, v6}, Lsi/ForwardingTimeout;-><init>(Lsi/Timeout;)V

    iput-object v4, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->timeout:Lsi/ForwardingTimeout;

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method synthetic constructor <init>(Lsio/internal/http1/Http1Codec;Lsio/internal/http1/Http1Codec$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lsio/internal/http1/Http1Codec$AbstractSource;-><init>(Lsio/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(ZLjava/io/IOException;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget v3, v3, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget v3, v3, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http1/Http1Codec$AbstractSource;->timeout:Lsi/ForwardingTimeout;

    invoke-virtual {v3, v4}, Lsio/internal/http1/Http1Codec;->detachTimeout(Lsi/ForwardingTimeout;)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    const/4 v4, 0x6

    iput v4, v3, Lsio/internal/http1/Http1Codec;->state:I

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v3, v3, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v3, v3, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move v4, v1

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lsio/internal/connection/StreamAllocation;->streamFinished(ZLsio/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget v6, v6, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
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
    iget-object v4, v4, Lsio/internal/http1/Http1Codec$AbstractSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v4, v4, Lsio/internal/http1/Http1Codec;->source:Lsi/BufferedSource;

    move-object v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/BufferedSource;->read(Lsi/Buffer;J)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget-wide v5, v5, Lsio/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    move-wide v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v4, Lsio/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
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

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lsio/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    move-object v4, v1

    throw v4
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http1/Http1Codec$AbstractSource;->timeout:Lsi/ForwardingTimeout;

    move-object v0, v1

    return-object v0
.end method
