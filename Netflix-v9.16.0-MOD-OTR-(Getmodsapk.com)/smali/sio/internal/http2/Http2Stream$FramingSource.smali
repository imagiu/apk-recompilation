.class final Lsio/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lsi/Buffer;

.field private final receiveBuffer:Lsi/Buffer;

.field final this$0:Lsio/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lsio/internal/http2/Http2Stream;J)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Lsi/Buffer;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lsi/Buffer;-><init>()V

    iput-object v5, v4, Lsio/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lsi/Buffer;

    move-object v4, v0

    new-instance v5, Lsi/Buffer;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lsi/Buffer;-><init>()V

    iput-object v5, v4, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lsio/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    return-void
.end method

.method private checkNotClosed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsio/internal/http2/StreamResetException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    invoke-direct {v2, v3}, Lsio/internal/http2/StreamResetException;-><init>(Lsio/internal/http2/ErrorCode;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "stream closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private waitUntilReadable()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream$StreamTimeout;->enter()V

    :goto_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    invoke-virtual {v2}, Lsi/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream;->waitForIo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    move-object v2, v1

    throw v2
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

    iget-object v3, v3, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v3, Lsio/internal/http2/Http2Stream$FramingSource;->closed:Z

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    invoke-virtual {v3}, Lsi/Buffer;->clear()V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lsio/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    return-void

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    throw v3
.end method

.method public read(Lsi/Buffer;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v6, v8

    move-object v8, v6

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    invoke-direct {v8}, Lsio/internal/http2/Http2Stream$FramingSource;->waitUntilReadable()V

    move-object v8, v0

    invoke-direct {v8}, Lsio/internal/http2/Http2Stream$FramingSource;->checkNotClosed()V

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    invoke-virtual {v8}, Lsi/Buffer;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v6

    monitor-exit v8

    const-wide/16 v8, -0x1

    move-wide v0, v8

    :goto_0
    return-wide v0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    move-wide v10, v2

    move-object v12, v7

    invoke-virtual {v12}, Lsi/Buffer;->size()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lsi/Buffer;->read(Lsi/Buffer;J)J

    move-result-wide v8

    move-wide v2, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v1

    iget-wide v9, v9, Lsio/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    move-wide v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v8, Lsio/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-wide v8, v8, Lsio/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    move-wide v4, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    iget-object v8, v8, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    move-object v1, v8

    move-wide v8, v4

    move-object v10, v1

    invoke-virtual {v10}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v10

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget v9, v9, Lsio/internal/http2/Http2Stream;->id:I

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-wide v10, v10, Lsio/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    invoke-virtual {v8, v9, v10, v11}, Lsio/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lsio/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    :cond_1
    move-object v8, v6

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v1, v8

    move-object v8, v1

    monitor-enter v8

    move-object v8, v0

    :try_start_1
    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v6

    iget-wide v9, v9, Lsio/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    move-wide v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v8, Lsio/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    iget-wide v8, v8, Lsio/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    move-wide v4, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    iget-object v8, v8, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    move-object v6, v8

    move-wide v8, v4

    move-object v10, v6

    invoke-virtual {v10}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v10

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v10, v10, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    iget-wide v10, v10, Lsio/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    invoke-virtual {v8, v9, v10, v11}, Lsio/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lsio/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    :cond_2
    move-object v8, v1

    monitor-exit v8

    move-wide v8, v2

    move-wide v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    move-object v6, v8

    move-object v8, v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v6

    throw v8

    :catchall_1
    move-exception v8

    move-object v1, v8

    move-object v8, v6

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    throw v8

    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "byteCount < 0: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide v11, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method receive(Lsi/BufferedSource;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-static {v12}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :goto_0
    move-wide v12, v2

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_6

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v11, v12

    move-object v12, v11

    monitor-enter v12

    move-object v12, v0

    :try_start_0
    iget-boolean v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->finished:Z

    move v10, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    invoke-virtual {v12}, Lsi/Buffer;->size()J

    move-result-wide v12

    move-wide v6, v12

    move-object v12, v0

    iget-wide v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    move-wide v8, v12

    const/4 v12, 0x1

    move v5, v12

    move-wide v12, v6

    move-wide v14, v2

    add-long/2addr v12, v14

    move-wide v14, v8

    cmp-long v12, v12, v14

    if-lez v12, :cond_0

    const/4 v12, 0x1

    move v4, v12

    :goto_1
    move-object v12, v11

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v12, v4

    if-eqz v12, :cond_1

    move-object v12, v1

    move-wide v13, v2

    invoke-interface {v12, v13, v14}, Lsi/BufferedSource;->skip(J)V

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    sget-object v13, Lsio/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v12, v13}, Lsio/internal/http2/Http2Stream;->closeLater(Lsio/internal/http2/ErrorCode;)V

    :goto_2
    return-void

    :cond_0
    const/4 v12, 0x0

    move v4, v12

    goto :goto_1

    :cond_1
    move v12, v10

    if-eqz v12, :cond_2

    move-object v12, v1

    move-wide v13, v2

    invoke-interface {v12, v13, v14}, Lsi/BufferedSource;->skip(J)V

    goto :goto_2

    :cond_2
    move-object v12, v1

    move-object v13, v0

    iget-object v13, v13, Lsio/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lsi/Buffer;

    move-wide v14, v2

    invoke-interface {v12, v13, v14, v15}, Lsi/BufferedSource;->read(Lsi/Buffer;J)J

    move-result-wide v12

    move-wide v6, v12

    move-wide v12, v6

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v11, v12

    move-object v12, v11

    monitor-enter v12

    move-object v12, v0

    :try_start_1
    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    invoke-virtual {v12}, Lsi/Buffer;->size()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    move v12, v5

    move v4, v12

    :goto_3
    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->readBuffer:Lsi/Buffer;

    move-object v13, v0

    iget-object v13, v13, Lsio/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lsi/Buffer;

    invoke-virtual {v12, v13}, Lsi/Buffer;->writeAll(Lsi/Source;)J

    move-result-wide v12

    move v12, v4

    if-eqz v12, :cond_3

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    move-object v12, v11

    monitor-exit v12

    move-wide v12, v2

    move-wide v14, v6

    sub-long/2addr v12, v14

    move-wide v2, v12

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    move v4, v12

    goto :goto_3

    :catchall_0
    move-exception v12

    move-object v1, v12

    move-object v12, v11

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v1

    throw v12

    :cond_5
    new-instance v12, Ljava/io/EOFException;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Ljava/io/EOFException;-><init>()V

    throw v12

    :catchall_1
    move-exception v12

    move-object v1, v12

    move-object v12, v11

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v1

    throw v12

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v12, Ljava/lang/AssertionError;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Ljava/lang/AssertionError;-><init>()V

    throw v12
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream$FramingSource;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v0, v1

    return-object v0
.end method
