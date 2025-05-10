.class final Lsio/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContinuationSource"
.end annotation


# instance fields
.field flags:B

.field left:I

.field length:I

.field padding:S

.field private final source:Lsi/BufferedSource;

.field streamId:I


# direct methods
.method constructor <init>(Lsi/BufferedSource;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    return-void
.end method

.method private readContinuationHeader()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    invoke-static {v4}, Lsio/internal/http2/Http2Reader;->readMedium(Lsi/BufferedSource;)I

    move-result v4

    move v3, v4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->left:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->length:I

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    invoke-interface {v4}, Lsi/BufferedSource;->readByte()B

    move-result v4

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    move v1, v4

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    invoke-interface {v5}, Lsi/BufferedSource;->readByte()B

    move-result v5

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iput-byte v5, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->flags:B

    sget-object v4, Lsio/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lsio/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    move-object v6, v0

    iget v6, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Http2Reader$ContinuationSource;->length:I

    move v8, v1

    move-object v9, v0

    iget-byte v9, v9, Lsio/internal/http2/Http2Reader$ContinuationSource;->flags:B

    invoke-static {v5, v6, v7, v8, v9}, Lsio/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    invoke-interface {v4}, Lsi/BufferedSource;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    move v3, v4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lsio/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    move v4, v1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    move v4, v3

    move v5, v2

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const-string v4, "TYPE_CONTINUATION streamId changed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    :cond_2
    const-string v4, "%s != TYPE_CONTINUATION"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    move v8, v1

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lsi/Buffer;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    :goto_0
    move-object v5, v0

    iget v5, v5, Lsio/internal/http2/Http2Reader$ContinuationSource;->left:I

    move v4, v5

    move v5, v4

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    move-object v6, v0

    iget-short v6, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->padding:S

    int-to-long v6, v6

    invoke-interface {v5, v6, v7}, Lsi/BufferedSource;->skip(J)V

    move-object v5, v0

    const/4 v6, 0x0

    iput-short v6, v5, Lsio/internal/http2/Http2Reader$ContinuationSource;->padding:S

    move-object v5, v0

    iget-byte v5, v5, Lsio/internal/http2/Http2Reader$ContinuationSource;->flags:B

    const/4 v6, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    const-wide/16 v5, -0x1

    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_0
    move-object v5, v0

    invoke-direct {v5}, Lsio/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lsi/BufferedSource;->read(Lsi/Buffer;J)J

    move-result-wide v5

    move-wide v2, v5

    move-wide v5, v2

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    const-wide/16 v5, -0x1

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->left:I

    int-to-long v6, v6

    move-wide v8, v2

    sub-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lsio/internal/http2/Http2Reader$ContinuationSource;->left:I

    move-wide v5, v2

    move-wide v0, v5

    goto :goto_1
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Reader$ContinuationSource;->source:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
