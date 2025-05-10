.class public final Lsio/internal/http1/Http1Codec;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http1/Http1Codec$AbstractSource;,
        Lsio/internal/http1/Http1Codec$ChunkedSink;,
        Lsio/internal/http1/Http1Codec$ChunkedSource;,
        Lsio/internal/http1/Http1Codec$FixedLengthSink;,
        Lsio/internal/http1/Http1Codec$FixedLengthSource;,
        Lsio/internal/http1/Http1Codec$UnknownLengthSource;
    }
.end annotation


# static fields
.field private static final HEADER_LIMIT:I = 0x40000

.field private static final STATE_CLOSED:I = 0x6

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field private static final STATE_READING_RESPONSE_BODY:I = 0x5

.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field final client:Lsio/OkHttpClient;

.field private headerLimit:J

.field final sink:Lsi/BufferedSink;

.field final source:Lsi/BufferedSource;

.field state:I

.field final streamAllocation:Lsio/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lsio/OkHttpClient;Lsio/internal/connection/StreamAllocation;Lsi/BufferedSource;Lsi/BufferedSink;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lsio/internal/http1/Http1Codec;->state:I

    move-object v5, v0

    const-wide/32 v6, 0x40000

    iput-wide v6, v5, Lsio/internal/http1/Http1Codec;->headerLimit:J

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/http1/Http1Codec;->client:Lsio/OkHttpClient;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/internal/http1/Http1Codec;->source:Lsi/BufferedSource;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    return-void
.end method

.method private readHeaderLine()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/http1/Http1Codec;->source:Lsi/BufferedSource;

    move-object v4, v1

    iget-wide v4, v4, Lsio/internal/http1/Http1Codec;->headerLimit:J

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v1

    iget-wide v4, v4, Lsio/internal/http1/Http1Codec;->headerLimit:J

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lsio/internal/http1/Http1Codec;->headerLimit:J

    move-object v3, v2

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v2}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lsio/internal/connection/RealConnection;->cancel()V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lsio/Request;J)Lsi/Sink;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    const-string v4, "chunked"

    move-object v5, v1

    const-string v6, "Transfer-Encoding"

    invoke-virtual {v5, v6}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lsio/internal/http1/Http1Codec;->newChunkedSink()Lsi/Sink;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-object v4, v0

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Lsio/internal/http1/Http1Codec;->newFixedLengthSink(J)Lsi/Sink;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method detachTimeout(Lsi/ForwardingTimeout;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Lsi/ForwardingTimeout;->delegate()Lsi/Timeout;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    sget-object v4, Lsi/Timeout;->NONE:Lsi/Timeout;

    invoke-virtual {v3, v4}, Lsi/ForwardingTimeout;->setDelegate(Lsi/Timeout;)Lsi/ForwardingTimeout;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Lsi/Timeout;->clearDeadline()Lsi/Timeout;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Lsi/Timeout;->clearTimeout()Lsi/Timeout;

    move-result-object v3

    return-void
.end method

.method public finishRequest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    invoke-interface {v1}, Lsi/BufferedSink;->flush()V

    return-void
.end method

.method public flushRequest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    invoke-interface {v1}, Lsi/BufferedSink;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public newChunkedSink()Lsi/Sink;
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lsio/internal/http1/Http1Codec;->state:I

    new-instance v1, Lsio/internal/http1/Http1Codec$ChunkedSink;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/internal/http1/Http1Codec$ChunkedSink;-><init>(Lsio/internal/http1/Http1Codec;)V

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget v4, v4, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newChunkedSource(Lsio/HttpUrl;)Lsi/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget v2, v2, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    move-object v2, v0

    const/4 v3, 0x5

    iput v3, v2, Lsio/internal/http1/Http1Codec;->state:I

    new-instance v2, Lsio/internal/http1/Http1Codec$ChunkedSource;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsio/internal/http1/Http1Codec$ChunkedSource;-><init>(Lsio/internal/http1/Http1Codec;Lsio/HttpUrl;)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public newFixedLengthSink(J)Lsi/Sink;
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget v3, v3, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x2

    iput v4, v3, Lsio/internal/http1/Http1Codec;->state:I

    new-instance v3, Lsio/internal/http1/Http1Codec$FixedLengthSink;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-wide v6, v1

    invoke-direct {v4, v5, v6, v7}, Lsio/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lsio/internal/http1/Http1Codec;J)V

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget v6, v6, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public newFixedLengthSource(J)Lsi/Source;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget v3, v3, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x5

    iput v4, v3, Lsio/internal/http1/Http1Codec;->state:I

    new-instance v3, Lsio/internal/http1/Http1Codec$FixedLengthSource;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-wide v6, v1

    invoke-direct {v4, v5, v6, v7}, Lsio/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lsio/internal/http1/Http1Codec;J)V

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget v6, v6, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public newUnknownLengthSource()Lsi/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsio/internal/http1/Http1Codec;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x5

    iput v3, v2, Lsio/internal/http1/Http1Codec;->state:I

    move-object v2, v1

    invoke-virtual {v2}, Lsio/internal/connection/StreamAllocation;->noNewStreams()V

    new-instance v2, Lsio/internal/http1/Http1Codec$UnknownLengthSource;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-direct {v3, v4}, Lsio/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lsio/internal/http1/Http1Codec;)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "streamAllocation == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public openResponseBody(Lsio/Response;)Lsio/ResponseBody;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    iget-object v5, v5, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    invoke-virtual {v5, v6}, Lsio/EventListener;->responseBodyStart(Lsio/Call;)V

    move-object v5, v1

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    invoke-static {v5}, Lsio/internal/http/HttpHeaders;->hasBody(Lsio/Response;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lsio/internal/http1/Http1Codec;->newFixedLengthSource(J)Lsi/Source;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lsio/internal/http/RealResponseBody;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    const-wide/16 v8, 0x0

    move-object v10, v1

    invoke-static {v10}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsi/BufferedSource;)V

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    const-string v5, "chunked"

    move-object v6, v1

    const-string v7, "Transfer-Encoding"

    invoke-virtual {v6, v7}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Response;->request()Lsio/Request;

    move-result-object v6

    invoke-virtual {v6}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsio/internal/http1/Http1Codec;->newChunkedSource(Lsio/HttpUrl;)Lsi/Source;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lsio/internal/http/RealResponseBody;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    const-wide/16 v8, -0x1

    move-object v10, v1

    invoke-static {v10}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsi/BufferedSource;)V

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    invoke-static {v5}, Lsio/internal/http/HttpHeaders;->contentLength(Lsio/Response;)J

    move-result-wide v5

    move-wide v2, v5

    move-wide v5, v2

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    move-object v5, v0

    move-wide v6, v2

    invoke-virtual {v5, v6, v7}, Lsio/internal/http1/Http1Codec;->newFixedLengthSource(J)Lsi/Source;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lsio/internal/http/RealResponseBody;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    move-wide v8, v2

    move-object v10, v1

    invoke-static {v10}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsi/BufferedSource;)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    new-instance v5, Lsio/internal/http/RealResponseBody;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    const-wide/16 v8, -0x1

    move-object v10, v0

    invoke-virtual {v10}, Lsio/internal/http1/Http1Codec;->newUnknownLengthSource()Lsi/Source;

    move-result-object v10

    invoke-static {v10}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsi/BufferedSource;)V

    move-object v0, v5

    goto :goto_0
.end method

.method public readHeaders()Lsio/Headers;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v3, Lsio/Headers$Builder;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Lsio/Headers$Builder;-><init>()V

    move-object v1, v3

    :goto_0
    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/internal/Internal;->addLenient(Lsio/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readResponseHeaders(Z)Lsio/Response$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v6, v0

    iget v6, v6, Lsio/internal/http1/Http1Codec;->state:I

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    move v6, v2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    :cond_0
    move-object v6, v0

    :try_start_0
    invoke-direct {v6}, Lsio/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsio/internal/http/StatusLine;->parse(Ljava/lang/String;)Lsio/internal/http/StatusLine;

    move-result-object v6

    move-object v3, v6

    new-instance v6, Lsio/Response$Builder;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Lsio/Response$Builder;-><init>()V

    move-object v6, v3

    iget-object v6, v6, Lsio/internal/http/StatusLine;->protocol:Lsio/Protocol;

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Lsio/Response$Builder;->protocol(Lsio/Protocol;)Lsio/Response$Builder;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    iget v6, v6, Lsio/internal/http/StatusLine;->code:I

    move v2, v6

    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Lsio/Response$Builder;->code(I)Lsio/Response$Builder;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    iget-object v6, v6, Lsio/internal/http/StatusLine;->message:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Lsio/Response$Builder;->message(Ljava/lang/String;)Lsio/Response$Builder;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    invoke-virtual {v7}, Lsio/internal/http1/Http1Codec;->readHeaders()Lsio/Headers;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsio/Response$Builder;->headers(Lsio/Headers;)Lsio/Response$Builder;

    move-result-object v6

    move-object v4, v6

    move v6, v1

    if-eqz v6, :cond_2

    move-object v6, v3

    iget v6, v6, Lsio/internal/http/StatusLine;->code:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x64

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget v9, v9, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    move-object v6, v0

    const/4 v7, 0x4

    :try_start_1
    iput v7, v6, Lsio/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v4

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/io/IOException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected end of stream on "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v6, v3

    throw v6
.end method

.method public writeRequest(Lsio/Headers;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget v5, v5, Lsio/internal/http1/Http1Codec;->state:I

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    move-object v6, v2

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    const/4 v5, 0x0

    move v3, v5

    move-object v5, v1

    invoke-virtual {v5}, Lsio/Headers;->size()I

    move-result v5

    move v4, v5

    :goto_0
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    move-object v6, v1

    move v7, v3

    invoke-virtual {v6, v7}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    const-string v6, ": "

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    move v7, v3

    invoke-virtual {v6, v7}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    const-string v6, "\r\n"

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http1/Http1Codec;->sink:Lsi/BufferedSink;

    const-string v6, "\r\n"

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v0

    const/4 v6, 0x1

    iput v6, v5, Lsio/internal/http1/Http1Codec;->state:I

    return-void

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget v8, v8, Lsio/internal/http1/Http1Codec;->state:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public writeRequestHeaders(Lsio/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http1/Http1Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lsio/internal/connection/RealConnection;->route()Lsio/Route;

    move-result-object v3

    invoke-virtual {v3}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    invoke-static {v3, v4}, Lsio/internal/http/RequestLine;->get(Lsio/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Request;->headers()Lsio/Headers;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/internal/http1/Http1Codec;->writeRequest(Lsio/Headers;Ljava/lang/String;)V

    return-void
.end method
