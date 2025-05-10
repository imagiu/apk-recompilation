.class final Lsio/internal/http2/Http2Writer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lsi/Buffer;

.field final hpackWriter:Lsio/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lsi/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsio/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lsi/BufferedSink;Z)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lsio/internal/http2/Http2Writer;->client:Z

    new-instance v3, Lsi/Buffer;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Lsi/Buffer;-><init>()V

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Http2Writer;->hpackBuffer:Lsi/Buffer;

    move-object v3, v0

    new-instance v4, Lsio/internal/http2/Hpack$Writer;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Lsio/internal/http2/Hpack$Writer;-><init>(Lsi/Buffer;)V

    iput-object v4, v3, Lsio/internal/http2/Http2Writer;->hpackWriter:Lsio/internal/http2/Hpack$Writer;

    move-object v3, v0

    const/16 v4, 0x4000

    iput v4, v3, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v0

    iget v6, v6, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v6, v6

    move-wide v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    move v5, v6

    move-wide v6, v2

    move v8, v5

    int-to-long v8, v8

    sub-long/2addr v6, v8

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x4

    move v4, v6

    :goto_1
    move-object v6, v0

    move v7, v1

    move v8, v5

    const/16 v9, 0x9

    move v10, v4

    invoke-virtual {v6, v7, v8, v9, v10}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Writer;->hpackBuffer:Lsi/Buffer;

    move v8, v5

    int-to-long v8, v8

    invoke-interface {v6, v7, v8, v9}, Lsi/BufferedSink;->write(Lsi/Buffer;J)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static writeMedium(Lsi/BufferedSink;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x10

    ushr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v2, v3}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v2

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x8

    ushr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v2, v3}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v2

    move-object v2, v0

    move v3, v1

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v2, v3}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v2

    return-void
.end method


# virtual methods
.method public applyAndAckSettings(Lsio/internal/http2/Settings;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    invoke-virtual {v3, v4}, Lsio/internal/http2/Settings;->getMaxFrameSize(I)I

    move-result v3

    iput v3, v2, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    move-object v2, v1

    invoke-virtual {v2}, Lsio/internal/http2/Settings;->getHeaderTableSize()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Writer;->hpackWriter:Lsio/internal/http2/Hpack$Writer;

    move-object v3, v1

    invoke-virtual {v3}, Lsio/internal/http2/Settings;->getHeaderTableSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lsio/internal/http2/Hpack$Writer;->setHeaderTableSizeSetting(I)V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v2}, Lsi/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lsio/internal/http2/Http2Writer;->closed:Z

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v2}, Lsi/BufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public connectionPreface()V
    .locals 10
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
    iget-boolean v3, v3, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_2

    move-object v3, v0

    iget-boolean v3, v3, Lsio/internal/http2/Http2Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lsio/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    move-object v2, v3

    move-object v3, v2

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    const-string v4, ">> CONNECTION %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    sget-object v8, Lsio/internal/http2/Http2;->CONNECTION_PREFACE:Lsi/ByteString;

    invoke-virtual {v8}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    sget-object v4, Lsio/internal/http2/Http2;->CONNECTION_PREFACE:Lsi/ByteString;

    invoke-virtual {v4}, Lsi/ByteString;->toByteArray()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v3}, Lsi/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    monitor-exit v3

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public data(ZILsi/Buffer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v6, :cond_1

    const/4 v6, 0x0

    move v5, v6

    move v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    move v5, v6

    :cond_0
    move-object v6, v0

    move v7, v2

    move v8, v5

    move-object v9, v3

    move v10, v4

    invoke-virtual {v6, v7, v8, v9, v10}, Lsio/internal/http2/Http2Writer;->dataFrame(IBLsi/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    monitor-exit v6

    return-void

    :cond_1
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    move-object v3, v6

    move-object v6, v3

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    move-object v3, v6

    move-object v6, v0

    monitor-exit v6

    move-object v6, v3

    throw v6
.end method

.method dataFrame(IBLsi/Buffer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, v1

    move v7, v2

    move v8, v5

    const/4 v9, 0x0

    move v10, v3

    invoke-virtual {v6, v7, v8, v9, v10}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move v6, v5

    if-lez v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v7, v4

    move v8, v5

    int-to-long v8, v8

    invoke-interface {v6, v7, v8, v9}, Lsi/BufferedSink;->write(Lsi/Buffer;J)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v2}, Lsi/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public frameHeader(IIBB)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v7, Lsio/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    move-object v6, v7

    move-object v7, v6

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    const/4 v8, 0x0

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    invoke-static {v8, v9, v10, v11, v12}, Lsio/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    move v5, v7

    move v7, v2

    move v8, v5

    if-gt v7, v8, :cond_2

    const/high16 v7, -0x80000000

    move v8, v1

    and-int/2addr v7, v8

    if-nez v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move v8, v2

    invoke-static {v7, v8}, Lsio/internal/http2/Http2Writer;->writeMedium(Lsi/BufferedSink;I)V

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move v8, v3

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    invoke-interface {v7, v8}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move v8, v4

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    invoke-interface {v7, v8}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    const v8, 0x7fffffff

    move v9, v1

    and-int/2addr v8, v9

    invoke-interface {v7, v8}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v7

    return-void

    :cond_1
    const-string v7, "reserved bit set: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, 0x0

    move v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Lsio/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7

    :cond_2
    const-string v7, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, 0x0

    move v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, 0x1

    move v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Lsio/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7
.end method

.method public goAway(ILsio/internal/http2/ErrorCode;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v5, :cond_2

    move-object v5, v2

    iget v5, v5, Lsio/internal/http2/ErrorCode;->httpCode:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    move-object v5, v3

    array-length v5, v5

    move v4, v5

    move-object v5, v0

    const/4 v6, 0x0

    move v7, v4

    const/16 v8, 0x8

    add-int/lit8 v7, v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move v6, v1

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v6, v2

    iget v6, v6, Lsio/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v3

    array-length v5, v5

    if-lez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v6, v3

    invoke-interface {v5, v6}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_1
    const-string v5, "errorCode.httpCode == -1"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lsio/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    monitor-exit v5

    move-object v5, v2

    throw v5

    :cond_2
    :try_start_2
    new-instance v5, Ljava/io/IOException;

    move-object v2, v5

    move-object v5, v2

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public headers(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x0

    move v5, v1

    move-object v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lsio/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method headers(ZILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v10, :cond_3

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Writer;->hpackWriter:Lsio/internal/http2/Hpack$Writer;

    move-object v11, v4

    invoke-virtual {v10, v11}, Lsio/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Writer;->hpackBuffer:Lsi/Buffer;

    invoke-virtual {v10}, Lsi/Buffer;->size()J

    move-result-wide v10

    move-wide v8, v10

    move-object v10, v1

    iget v10, v10, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v10, v10

    move-wide v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    move v7, v10

    move-wide v10, v8

    move v12, v7

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    const/4 v10, 0x4

    move v5, v10

    :goto_0
    move v10, v5

    move v6, v10

    move v10, v2

    if-eqz v10, :cond_0

    move v10, v5

    const/4 v11, 0x1

    or-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    move v6, v10

    :cond_0
    move-object v10, v1

    move v11, v3

    move v12, v7

    const/4 v13, 0x1

    move v14, v6

    invoke-virtual {v10, v11, v12, v13, v14}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http2/Http2Writer;->hpackBuffer:Lsi/Buffer;

    move v12, v7

    int-to-long v12, v12

    invoke-interface {v10, v11, v12, v13}, Lsi/BufferedSink;->write(Lsi/Buffer;J)V

    move-wide v10, v8

    move v12, v7

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    move-object v10, v1

    move v11, v3

    move-wide v12, v8

    move v14, v7

    int-to-long v14, v14

    sub-long/2addr v12, v14

    invoke-direct {v10, v11, v12, v13}, Lsio/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    move v5, v10

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/io/IOException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-string v12, "closed"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public maxDataLength()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    move v0, v1

    return v0
.end method

.method public ping(ZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v6, :cond_1

    move v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x6

    move v10, v4

    invoke-virtual {v6, v7, v8, v9, v10}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move v7, v2

    invoke-interface {v6, v7}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move v7, v3

    invoke-interface {v6, v7}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v6}, Lsi/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    monitor-exit v6

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    move-object v5, v6

    move-object v6, v5

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v0

    monitor-exit v6

    move-object v6, v5

    throw v6
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v8, v0

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-boolean v8, v8, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Writer;->hpackWriter:Lsio/internal/http2/Hpack$Writer;

    move-object v9, v3

    invoke-virtual {v8, v9}, Lsio/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Writer;->hpackBuffer:Lsi/Buffer;

    invoke-virtual {v8}, Lsi/Buffer;->size()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v0

    iget v8, v8, Lsio/internal/http2/Http2Writer;->maxFrameSize:I

    move v5, v8

    const/4 v8, 0x4

    move v4, v8

    move v8, v5

    const/4 v9, 0x4

    add-int/lit8 v8, v8, -0x4

    int-to-long v8, v8

    move-wide v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move v5, v8

    move-wide v8, v6

    move v10, v5

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    :goto_0
    move-object v8, v0

    move v9, v1

    move v10, v5

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    const/4 v11, 0x5

    move v12, v4

    invoke-virtual {v8, v9, v10, v11, v12}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    const v9, 0x7fffffff

    move v10, v2

    and-int/2addr v9, v10

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Http2Writer;->hpackBuffer:Lsi/Buffer;

    move v10, v5

    int-to-long v10, v10

    invoke-interface {v8, v9, v10, v11}, Lsi/BufferedSink;->write(Lsi/Buffer;J)V

    move-wide v8, v6

    move v10, v5

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    move-object v8, v0

    move v9, v1

    move-wide v10, v6

    move v12, v5

    int-to-long v12, v12

    sub-long/2addr v10, v12

    invoke-direct {v8, v9, v10, v11}, Lsio/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v8, v0

    monitor-exit v8

    return-void

    :cond_1
    const/4 v8, 0x0

    move v4, v8

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v8, Ljava/io/IOException;

    move-object v3, v8

    move-object v8, v3

    const-string v9, "closed"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    move-object v3, v8

    move-object v8, v0

    monitor-exit v8

    move-object v8, v3

    throw v8
.end method

.method public rstStream(ILsio/internal/http2/ErrorCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v3, :cond_1

    move-object v3, v2

    iget v3, v3, Lsio/internal/http2/ErrorCode;->httpCode:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v4, v2

    iget v4, v4, Lsio/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {v3, v4}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v3}, Lsi/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v3, v2

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3

    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public settings(Lsio/internal/http2/Settings;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v5, :cond_4

    move-object v5, v1

    invoke-virtual {v5}, Lsio/internal/http2/Settings;->size()I

    move-result v5

    move v2, v5

    move-object v5, v0

    const/4 v6, 0x0

    move v7, v2

    const/4 v8, 0x6

    mul-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    const/16 v6, 0xa

    if-ge v5, v6, :cond_3

    move-object v5, v1

    move v6, v2

    invoke-virtual {v5, v6}, Lsio/internal/http2/Settings;->isSet(I)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    move v4, v5

    move v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    const/4 v5, 0x3

    move v3, v5

    :cond_1
    :goto_2
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move v6, v3

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeShort(I)Lsi/BufferedSink;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-object v6, v1

    move v7, v2

    invoke-virtual {v6, v7}, Lsio/internal/http2/Settings;->get(I)I

    move-result v6

    invoke-interface {v5, v6}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v5

    goto :goto_1

    :cond_2
    move v5, v4

    move v3, v5

    move v5, v4

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    const/4 v5, 0x4

    move v3, v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    monitor-exit v5

    return-void

    :cond_4
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    move-object v1, v5

    move-object v5, v1

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    monitor-exit v5

    move-object v5, v1

    throw v5
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v4, :cond_0

    move-object v4, v0

    move v5, v1

    move v6, v2

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lsio/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    move-object v3, v4

    move-object v4, v3

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v3

    throw v4
.end method

.method public synStream(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v5, :cond_0

    move-object v5, v0

    move v6, v1

    move v7, v2

    move-object v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lsio/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    move-object v4, v5

    move-object v5, v4

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v0

    monitor-exit v5

    move-object v5, v4

    throw v5
.end method

.method public windowUpdate(IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-object v6, v1

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-boolean v6, v6, Lsio/internal/http2/Http2Writer;->closed:Z

    if-nez v6, :cond_1

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v3

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    move-object v6, v1

    move v7, v2

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lsio/internal/http2/Http2Writer;->frameHeader(IIBB)V

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    move-wide v7, v3

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lsi/BufferedSink;->writeInt(I)Lsi/BufferedSink;

    move-result-object v6

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http2/Http2Writer;->sink:Lsi/BufferedSink;

    invoke-interface {v6}, Lsi/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    const-string v6, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x0

    move-wide v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Lsio/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v1

    monitor-exit v6

    move-object v6, v5

    throw v6

    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/IOException;

    move-object v5, v6

    move-object v6, v5

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
