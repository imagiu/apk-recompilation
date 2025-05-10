.class Lsio/internal/http1/Http1Codec$ChunkedSource;
.super Lsio/internal/http1/Http1Codec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedSource"
.end annotation


# static fields
.field private static final NO_CHUNK_YET:J = -0x1L


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final this$0:Lsio/internal/http1/Http1Codec;

.field private final url:Lsio/HttpUrl;


# direct methods
.method constructor <init>(Lsio/internal/http1/Http1Codec;Lsio/HttpUrl;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http1/Http1Codec$ChunkedSource;->this$0:Lsio/internal/http1/Http1Codec;

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsio/internal/http1/Http1Codec$AbstractSource;-><init>(Lsio/internal/http1/Http1Codec;Lsio/internal/http1/Http1Codec$1;)V

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/http1/Http1Codec$ChunkedSource;->url:Lsio/HttpUrl;

    return-void
.end method

.method private readChunkSize()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v6, v6, Lsio/internal/http1/Http1Codec;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v6, v1

    move-object v7, v1

    :try_start_0
    iget-object v7, v7, Lsio/internal/http1/Http1Codec$ChunkedSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v7, v7, Lsio/internal/http1/Http1Codec;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v7

    iput-wide v7, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v6, v6, Lsio/internal/http1/Http1Codec;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v4

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_3

    :cond_1
    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    move-object v6, v1

    const/4 v7, 0x0

    iput-boolean v7, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->this$0:Lsio/internal/http1/Http1Codec;

    iget-object v6, v6, Lsio/internal/http1/Http1Codec;->client:Lsio/OkHttpClient;

    invoke-virtual {v6}, Lsio/OkHttpClient;->cookieJar()Lsio/CookieJar;

    move-result-object v6

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http1/Http1Codec$ChunkedSource;->url:Lsio/HttpUrl;

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http1/Http1Codec$ChunkedSource;->this$0:Lsio/internal/http1/Http1Codec;

    invoke-virtual {v8}, Lsio/internal/http1/Http1Codec;->readHeaders()Lsio/Headers;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lsio/internal/http/HttpHeaders;->receiveHeaders(Lsio/CookieJar;Lsio/HttpUrl;Lsio/Headers;)V

    move-object v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lsio/internal/http1/Http1Codec$ChunkedSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v6, Ljava/net/ProtocolException;

    move-object v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v3, v6

    move-object v6, v3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    move-object v7, v3

    const-string v8, "expected chunk size and optional extensions but was \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v1

    iget-wide v8, v8, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    throw v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    move-object v3, v6

    new-instance v6, Ljava/net/ProtocolException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    const/16 v2, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lsio/internal/Util;->discard(Lsi/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsio/internal/http1/Http1Codec$ChunkedSource;->endOfInput(ZLjava/io/IOException;)V

    :cond_1
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    goto :goto_0
.end method

.method public read(Lsi/Buffer;J)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    move-object v6, v0

    iget-boolean v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->closed:Z

    if-nez v6, :cond_4

    move-object v6, v0

    iget-boolean v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    if-nez v6, :cond_0

    const-wide/16 v6, -0x1

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/http1/Http1Codec$ChunkedSource;->readChunkSize()V

    move-object v6, v0

    iget-boolean v6, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->hasMoreChunks:Z

    if-nez v6, :cond_2

    const-wide/16 v6, -0x1

    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v7, v1

    move-wide v8, v2

    move-object v10, v0

    iget-wide v10, v10, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-super {v6, v7, v8, v9}, Lsio/internal/http1/Http1Codec$AbstractSource;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    move-object v6, v0

    move-object v7, v0

    iget-wide v7, v7, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    move-wide v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lsio/internal/http1/Http1Codec$ChunkedSource;->bytesRemainingInChunk:J

    move-wide v6, v2

    move-wide v0, v6

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/net/ProtocolException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "unexpected end of stream"

    invoke-direct {v7, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    move-object v6, v0

    const/4 v7, 0x0

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lsio/internal/http1/Http1Codec$ChunkedSource;->endOfInput(ZLjava/io/IOException;)V

    move-object v6, v1

    throw v6

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "byteCount < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
