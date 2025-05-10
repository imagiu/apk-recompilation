.class public final Lsio/internal/http2/Http2Connection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http2/Http2Connection$Builder;,
        Lsio/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false

.field private static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field static final executor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field bytesLeftInWriteWindow:J

.field final client:Z

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final hostname:Ljava/lang/String;

.field lastGoodStreamId:I

.field final listener:Lsio/internal/http2/Http2Connection$Listener;

.field private nextPingId:I

.field nextStreamId:I

.field okHttpSettings:Lsio/internal/http2/Settings;

.field final peerSettings:Lsio/internal/http2/Settings;

.field private pings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lsio/internal/http2/Ping;",
            ">;"
        }
    .end annotation
.end field

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field final pushObserver:Lsio/internal/http2/PushObserver;

.field final readerRunnable:Lsio/internal/http2/Http2Connection$ReaderRunnable;

.field receivedInitialPeerSettings:Z

.field shutdown:Z

.field final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lsio/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final writer:Lsio/internal/http2/Http2Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v2

    new-instance v2, Ljava/util/concurrent/SynchronousQueue;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v2

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    move-object v8, v0

    move-object v9, v1

    const-string v10, "OkHttp Http2Connection"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lsio/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lsio/internal/http2/Http2Connection;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lsio/internal/http2/Http2Connection$Builder;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v1

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v1

    new-instance v12, Ljava/util/LinkedHashMap;

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v25

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    move-object v11, v1

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lsio/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    move-object v11, v1

    new-instance v12, Lsio/internal/http2/Settings;

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v25

    invoke-direct {v13}, Lsio/internal/http2/Settings;-><init>()V

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    new-instance v11, Lsio/internal/http2/Settings;

    move-object/from16 v25, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v25

    invoke-direct {v12}, Lsio/internal/http2/Settings;-><init>()V

    move-object v9, v11

    move-object v11, v1

    move-object v12, v9

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->peerSettings:Lsio/internal/http2/Settings;

    move-object v11, v1

    const/4 v12, 0x0

    iput-boolean v12, v11, Lsio/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    move-object v11, v1

    new-instance v12, Ljava/util/LinkedHashSet;

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v25

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    move-object v11, v1

    move-object v12, v2

    iget-object v12, v12, Lsio/internal/http2/Http2Connection$Builder;->pushObserver:Lsio/internal/http2/PushObserver;

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->pushObserver:Lsio/internal/http2/PushObserver;

    move-object v11, v2

    iget-boolean v11, v11, Lsio/internal/http2/Http2Connection$Builder;->client:Z

    move v5, v11

    move-object v11, v1

    move v12, v5

    iput-boolean v12, v11, Lsio/internal/http2/Http2Connection;->client:Z

    move-object v11, v1

    move-object v12, v2

    iget-object v12, v12, Lsio/internal/http2/Http2Connection$Builder;->listener:Lsio/internal/http2/Http2Connection$Listener;

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->listener:Lsio/internal/http2/Http2Connection$Listener;

    move-object v11, v2

    iget-boolean v11, v11, Lsio/internal/http2/Http2Connection$Builder;->client:Z

    move v6, v11

    const/4 v11, 0x2

    move v4, v11

    move v11, v6

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    move v3, v11

    :goto_0
    move-object v11, v1

    move v12, v3

    iput v12, v11, Lsio/internal/http2/Http2Connection;->nextStreamId:I

    move-object v11, v2

    iget-boolean v11, v11, Lsio/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz v11, :cond_0

    move-object v11, v1

    move-object v12, v1

    iget v12, v12, Lsio/internal/http2/Http2Connection;->nextStreamId:I

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    iput v12, v11, Lsio/internal/http2/Http2Connection;->nextStreamId:I

    :cond_0
    move v11, v4

    move v3, v11

    move-object v11, v2

    iget-boolean v11, v11, Lsio/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    move v3, v11

    :cond_1
    move-object v11, v1

    move v12, v3

    iput v12, v11, Lsio/internal/http2/Http2Connection;->nextPingId:I

    move-object v11, v2

    iget-boolean v11, v11, Lsio/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz v11, :cond_2

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    const/4 v12, 0x7

    const/high16 v13, 0x1000000

    invoke-virtual {v11, v12, v13}, Lsio/internal/http2/Settings;->set(II)Lsio/internal/http2/Settings;

    move-result-object v11

    :cond_2
    move-object v11, v2

    iget-object v11, v11, Lsio/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    move-object v7, v11

    move-object v11, v1

    move-object v12, v7

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v11

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    move-object/from16 v25, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v25

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v10, v11

    move-object v11, v1

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v25

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    const-string v20, "OkHttp %s Push Observer"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v25, v21

    move-object/from16 v21, v25

    move-object/from16 v22, v25

    const/16 v23, 0x0

    move-object/from16 v24, v7

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v21}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    invoke-static/range {v20 .. v21}, Lsio/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v11, v9

    const/4 v12, 0x7

    const v13, 0xffff

    invoke-virtual {v11, v12, v13}, Lsio/internal/http2/Settings;->set(II)Lsio/internal/http2/Settings;

    move-result-object v11

    move-object v11, v9

    const/4 v12, 0x5

    const/16 v13, 0x4000

    invoke-virtual {v11, v12, v13}, Lsio/internal/http2/Settings;->set(II)Lsio/internal/http2/Settings;

    move-result-object v11

    move-object v11, v1

    move-object v12, v9

    invoke-virtual {v12}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v11, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move-object v11, v1

    move-object v12, v2

    iget-object v12, v12, Lsio/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    move-object v11, v1

    new-instance v12, Lsio/internal/http2/Http2Writer;

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v25

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$Builder;->sink:Lsi/BufferedSink;

    move v15, v5

    invoke-direct {v13, v14, v15}, Lsio/internal/http2/Http2Writer;-><init>(Lsi/BufferedSink;Z)V

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v11, v1

    new-instance v12, Lsio/internal/http2/Http2Connection$ReaderRunnable;

    move-object/from16 v25, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v25

    move-object v14, v1

    new-instance v15, Lsio/internal/http2/Http2Reader;

    move-object/from16 v25, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v25

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/internal/http2/Http2Connection$Builder;->source:Lsi/BufferedSource;

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-direct/range {v16 .. v18}, Lsio/internal/http2/Http2Reader;-><init>(Lsi/BufferedSource;Z)V

    invoke-direct {v13, v14, v15}, Lsio/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lsio/internal/http2/Http2Connection;Lsio/internal/http2/Http2Reader;)V

    iput-object v12, v11, Lsio/internal/http2/Http2Connection;->readerRunnable:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    return-void

    :cond_3
    const/4 v11, 0x2

    move v3, v11

    goto/16 :goto_0
.end method

.method private newStream(ILjava/util/List;Z)Lsio/internal/http2/Http2Stream;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;Z)",
            "Lsio/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v10, v4

    const/4 v11, 0x1

    xor-int/lit8 v10, v10, 0x1

    move v7, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v8, v10

    move-object v10, v8

    monitor-enter v10

    move-object v10, v1

    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    :try_start_1
    iget-boolean v10, v10, Lsio/internal/http2/Http2Connection;->shutdown:Z

    if-nez v10, :cond_6

    move-object v10, v1

    iget v10, v10, Lsio/internal/http2/Http2Connection;->nextStreamId:I

    move v6, v10

    move-object v10, v1

    move v11, v6

    const/4 v12, 0x2

    add-int/lit8 v11, v11, 0x2

    iput v11, v10, Lsio/internal/http2/Http2Connection;->nextStreamId:I

    new-instance v10, Lsio/internal/http2/Http2Stream;

    move-object v9, v10

    move-object v10, v9

    move v11, v6

    move-object v12, v1

    move v13, v7

    const/4 v14, 0x0

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lsio/internal/http2/Http2Stream;-><init>(ILsio/internal/http2/Http2Connection;ZZLjava/util/List;)V

    move v10, v4

    if-eqz v10, :cond_0

    move-object v10, v1

    iget-wide v10, v10, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    move-object v10, v9

    iget-wide v10, v10, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    :cond_0
    const/4 v10, 0x1

    move v5, v10

    :goto_0
    move-object v10, v9

    invoke-virtual {v10}, Lsio/internal/http2/Http2Stream;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    move v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v9

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    move-object v10, v1

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v2

    if-nez v10, :cond_4

    move-object v10, v1

    :try_start_2
    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move v11, v7

    move v12, v6

    move v13, v2

    move-object v14, v3

    invoke-virtual {v10, v11, v12, v13, v14}, Lsio/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    :goto_1
    move-object v10, v8

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v5

    if-eqz v10, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    invoke-virtual {v10}, Lsio/internal/http2/Http2Writer;->flush()V

    :cond_2
    move-object v10, v9

    move-object v1, v10

    return-object v1

    :cond_3
    const/4 v10, 0x0

    move v5, v10

    goto :goto_0

    :cond_4
    move-object v10, v1

    :try_start_3
    iget-boolean v10, v10, Lsio/internal/http2/Http2Connection;->client:Z

    if-nez v10, :cond_5

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move v11, v2

    move v12, v6

    move-object v13, v3

    invoke-virtual {v10, v11, v12, v13}, Lsio/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v3, v10

    move-object v10, v8

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v3

    throw v10

    :cond_5
    :try_start_4
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object v3, v10

    move-object v10, v3

    const-string v11, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v10, v3

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    new-instance v10, Lsio/internal/http2/ConnectionShutdownException;

    move-object v3, v10

    move-object v10, v3

    invoke-direct {v10}, Lsio/internal/http2/ConnectionShutdownException;-><init>()V

    move-object v10, v3

    throw v10

    :catchall_1
    move-exception v10

    move-object v3, v10

    move-object v10, v1

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v10, v3

    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    move-object v5, v1

    iget-wide v5, v5, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move-wide v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v4, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lsio/internal/http2/ErrorCode;->NO_ERROR:Lsio/internal/http2/ErrorCode;

    sget-object v3, Lsio/internal/http2/ErrorCode;->CANCEL:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lsio/internal/http2/Http2Connection;->close(Lsio/internal/http2/ErrorCode;Lsio/internal/http2/ErrorCode;)V

    return-void
.end method

.method close(Lsio/internal/http2/ErrorCode;Lsio/internal/http2/ErrorCode;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v10, v0

    invoke-static {v10}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    move-object v6, v10

    move-object v10, v0

    move-object v11, v1

    :try_start_0
    invoke-virtual {v10, v11}, Lsio/internal/http2/Http2Connection;->shutdown(Lsio/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v6

    move-object v1, v10

    :goto_0
    const/4 v10, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object v8, v10

    move-object v10, v0

    monitor-enter v10

    move-object v10, v0

    :try_start_1
    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    new-array v11, v11, [Lsio/internal/http2/Http2Stream;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lsio/internal/http2/Http2Stream;

    move-object v7, v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    :cond_0
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->pings:Ljava/util/Map;

    move-object v6, v10

    move-object v10, v6

    if-eqz v10, :cond_1

    move-object v10, v6

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http2/Http2Connection;->pings:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    new-array v11, v11, [Lsio/internal/http2/Ping;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lsio/internal/http2/Ping;

    move-object v8, v10

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/http2/Http2Connection;->pings:Ljava/util/Map;

    :cond_1
    move-object v10, v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    move v4, v10

    move-object v10, v1

    move-object v6, v10

    move-object v10, v7

    if-eqz v10, :cond_3

    move-object v10, v7

    array-length v10, v10

    move v5, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    move-object v10, v1

    move-object v6, v10

    move v10, v3

    move v11, v5

    if-ge v10, v11, :cond_3

    move-object v10, v7

    move v11, v3

    aget-object v10, v10, v11

    move-object v6, v10

    move-object v10, v6

    move-object v11, v2

    :try_start_2
    invoke-virtual {v10, v11}, Lsio/internal/http2/Http2Stream;->close(Lsio/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v10, v1

    move-object v6, v10

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v10, v6

    move-object v1, v10

    goto :goto_1

    :catch_0
    move-exception v10

    move-object v1, v10

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v9, v10

    move-object v10, v1

    move-object v6, v10

    move-object v10, v1

    if-eqz v10, :cond_2

    move-object v10, v9

    move-object v6, v10

    goto :goto_2

    :cond_3
    move-object v10, v8

    if-eqz v10, :cond_4

    move-object v10, v8

    array-length v10, v10

    move v5, v10

    move v10, v4

    move v3, v10

    :goto_3
    move v10, v3

    move v11, v5

    if-ge v10, v11, :cond_4

    move-object v10, v8

    move v11, v3

    aget-object v10, v10, v11

    move-object v1, v10

    move-object v10, v1

    invoke-virtual {v10}, Lsio/internal/http2/Ping;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v0

    :try_start_3
    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    invoke-virtual {v10}, Lsio/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v6

    move-object v1, v10

    :cond_5
    :goto_4
    move-object v10, v0

    :try_start_4
    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    move-object v10, v1

    if-nez v10, :cond_6

    return-void

    :catch_2
    move-exception v10

    move-object v2, v10

    move-object v10, v6

    move-object v1, v10

    move-object v10, v6

    if-nez v10, :cond_5

    move-object v10, v2

    move-object v1, v10

    goto :goto_4

    :catch_3
    move-exception v10

    move-object v1, v10

    goto :goto_5

    :cond_6
    move-object v10, v1

    throw v10

    :catchall_0
    move-exception v10

    move-object v1, v10

    move-object v10, v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v1

    throw v10

    :cond_7
    new-instance v10, Ljava/lang/AssertionError;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/AssertionError;-><init>()V

    throw v10
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

    iget-object v1, v1, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    invoke-virtual {v1}, Lsio/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public getProtocol()Lsio/Protocol;
    .locals 2

    move-object v0, p0

    sget-object v1, Lsio/Protocol;->HTTP_2:Lsio/Protocol;

    move-object v0, v1

    return-object v0
.end method

.method getStream(I)Lsio/internal/http2/Http2Stream;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public isShutdown()Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move-object v3, v0

    monitor-exit v3

    move v3, v1

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public maxConcurrentStreams()I
    .locals 5

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->peerSettings:Lsio/internal/http2/Settings;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lsio/internal/http2/Settings;->getMaxConcurrentStreams(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v3

    move-object v3, v0

    monitor-exit v3

    move v3, v1

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public newStream(Ljava/util/List;Z)Lsio/internal/http2/Http2Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;Z)",
            "Lsio/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    move v6, v2

    invoke-direct {v3, v4, v5, v6}, Lsio/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lsio/internal/http2/Http2Stream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public openStreamCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v3

    move-object v3, v0

    monitor-exit v3

    move v3, v1

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public ping()Lsio/internal/http2/Ping;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v4, Lsio/internal/http2/Ping;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Lsio/internal/http2/Ping;-><init>()V

    move-object v3, v4

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lsio/internal/http2/Http2Connection;->shutdown:Z

    if-nez v4, :cond_1

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Connection;->nextPingId:I

    move v1, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x2

    iput v5, v4, Lsio/internal/http2/Http2Connection;->nextPingId:I

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->pings:Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/http2/Http2Connection;->pings:Ljava/util/Map;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->pings:Ljava/util/Map;

    move v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    const/4 v5, 0x0

    move v6, v1

    const v7, 0x4f4b6f6b

    move-object v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Lsio/internal/http2/Http2Connection;->writePing(ZIILsio/internal/http2/Ping;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0

    :cond_1
    :try_start_1
    new-instance v4, Lsio/internal/http2/ConnectionShutdownException;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Lsio/internal/http2/ConnectionShutdownException;-><init>()V

    move-object v4, v2

    throw v4

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    throw v4
.end method

.method pushDataLater(ILsi/BufferedSource;IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    new-instance v6, Lsi/Buffer;

    move-object/from16 v16, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    invoke-direct {v7}, Lsi/Buffer;-><init>()V

    move-object v5, v6

    move-object v6, v2

    move v7, v3

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->require(J)V

    move-object v6, v2

    move-object v7, v5

    move v8, v3

    int-to-long v8, v8

    invoke-interface {v6, v7, v8, v9}, Lsi/BufferedSource;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-object v6, v5

    invoke-virtual {v6}, Lsi/Buffer;->size()J

    move-result-wide v6

    move v8, v3

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lsio/internal/http2/Http2Connection$6;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v9, v0

    const-string v10, "OkHttp %s Push Data[%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x0

    move-object v14, v0

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v14, v12, v13

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x1

    move v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move v12, v1

    move-object v13, v5

    move v14, v3

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lsio/internal/http2/Http2Connection$6;-><init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILsi/Buffer;IZ)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v6, Ljava/io/IOException;

    move-object/from16 v16, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v5

    invoke-virtual {v9}, Lsi/Buffer;->size()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " != "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method pushHeadersLater(ILjava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lsio/internal/http2/Http2Connection$5;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v0

    const-string v8, "OkHttp %s Push Headers[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x1

    move v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move v10, v1

    move-object v11, v2

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lsio/internal/http2/Http2Connection$5;-><init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method pushRequestLater(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    sget-object v5, Lsio/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v3, v4, v5}, Lsio/internal/http2/Http2Connection;->writeSynResetLater(ILsio/internal/http2/ErrorCode;)V

    move-object v3, v0

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lsio/internal/http2/Http2Connection$4;

    move-object v12, v4

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    const-string v7, "OkHttp %s Push Request[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move v9, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lsio/internal/http2/Http2Connection$4;-><init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method pushResetLater(ILsio/internal/http2/ErrorCode;)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lsio/internal/http2/Http2Connection$7;

    move-object v12, v4

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    const-string v7, "OkHttp %s Push Reset[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move v9, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lsio/internal/http2/Http2Connection$7;-><init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILsio/internal/http2/ErrorCode;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lsio/internal/http2/Http2Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;Z)",
            "Lsio/internal/http2/Http2Stream;"
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

    move v3, p3

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/http2/Http2Connection;->client:Z

    if-nez v4, :cond_0

    move-object v4, v0

    move v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Lsio/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lsio/internal/http2/Http2Stream;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "Client cannot push requests."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method pushedStream(I)Z
    .locals 5

    move-object v0, p0

    move v1, p1

    move v3, v1

    if-eqz v3, :cond_0

    move v3, v1

    const/4 v4, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method removePing(I)Lsio/internal/http2/Ping;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->pings:Ljava/util/Map;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/internal/http2/Ping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :goto_0
    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method removeStream(I)Lsio/internal/http2/Http2Stream;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    move v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/internal/http2/Http2Stream;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public setSettings(Lsio/internal/http2/Settings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    :try_start_1
    iget-boolean v3, v3, Lsio/internal/http2/Http2Connection;->shutdown:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/internal/http2/Settings;->merge(Lsio/internal/http2/Settings;)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/internal/http2/Http2Writer;->settings(Lsio/internal/http2/Settings;)V

    move-object v3, v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    new-instance v3, Lsio/internal/http2/ConnectionShutdownException;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Lsio/internal/http2/ConnectionShutdownException;-><init>()V

    move-object v3, v1

    throw v3

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v1

    :try_start_4
    throw v3

    :catchall_1
    move-exception v3

    move-object v1, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v1

    throw v3
.end method

.method public shutdown(Lsio/internal/http2/ErrorCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    :try_start_1
    iget-boolean v4, v4, Lsio/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    const/4 v5, 0x1

    :try_start_3
    iput-boolean v5, v4, Lsio/internal/http2/Http2Connection;->shutdown:Z

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Connection;->lastGoodStreamId:I

    move v2, v4

    move-object v4, v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    :try_start_4
    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move v5, v2

    move-object v6, v1

    sget-object v7, Lsio/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v4, v5, v6, v7}, Lsio/internal/http2/Http2Writer;->goAway(ILsio/internal/http2/ErrorCode;[B)V

    move-object v4, v3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v1

    :try_start_6
    throw v4

    :catchall_1
    move-exception v4

    move-object v1, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v4, v1

    throw v4
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsio/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method start(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move v4, v2

    if-eqz v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    invoke-virtual {v4}, Lsio/internal/http2/Http2Writer;->connectionPreface()V

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Writer;->settings(Lsio/internal/http2/Settings;)V

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    invoke-virtual {v4}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v4

    move v3, v4

    move v4, v3

    const v5, 0xffff

    if-eq v4, v5, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    const/4 v5, 0x0

    move v6, v3

    const v7, 0xffff

    sub-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lsio/internal/http2/Http2Writer;->windowUpdate(IJ)V

    :cond_0
    new-instance v4, Ljava/lang/Thread;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http2/Http2Connection;->readerRunnable:Lsio/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public writeData(IZLsi/Buffer;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v12, v5

    move-wide v9, v12

    move-wide v12, v5

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move v13, v3

    move v14, v2

    move-object v15, v4

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Lsio/internal/http2/Http2Writer;->data(ZILsi/Buffer;I)V

    :goto_0
    return-void

    :cond_0
    move-wide v12, v9

    move-wide v14, v5

    :try_start_0
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    move v7, v12

    move v12, v7

    move-object v13, v1

    iget-object v13, v13, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    invoke-virtual {v13}, Lsio/internal/http2/Http2Writer;->maxDataLength()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v7, v12

    move-object v12, v1

    move-object v13, v1

    iget-wide v13, v13, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move v15, v7

    int-to-long v15, v15

    sub-long/2addr v13, v15

    iput-wide v13, v12, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move-object v12, v1

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v9

    move v14, v7

    int-to-long v14, v14

    sub-long/2addr v12, v14

    move-wide v9, v12

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v11, v12

    move v12, v3

    if-eqz v12, :cond_3

    move-wide v12, v9

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    const/4 v12, 0x1

    move v8, v12

    :goto_1
    move-object v12, v11

    move v13, v8

    move v14, v2

    move-object v15, v4

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v16}, Lsio/internal/http2/Http2Writer;->data(ZILsi/Buffer;I)V

    :cond_1
    move-wide v12, v9

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    move-object v12, v1

    monitor-enter v12

    :goto_2
    move-object v12, v1

    :try_start_1
    iget-wide v12, v12, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move-wide v5, v12

    move-wide v12, v5

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gtz v12, :cond_0

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    move v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/io/IOException;

    move-object v4, v12

    move-object v12, v4

    const-string v13, "stream closed"

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    throw v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v12

    move-object v4, v12

    :try_start_2
    new-instance v12, Ljava/io/InterruptedIOException;

    move-object v4, v12

    move-object v12, v4

    invoke-direct {v12}, Ljava/io/InterruptedIOException;-><init>()V

    move-object v12, v4

    throw v12

    :catchall_0
    move-exception v12

    move-object v4, v12

    move-object v12, v1

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v4

    throw v12

    :cond_3
    const/4 v12, 0x0

    move v8, v12

    goto :goto_1

    :cond_4
    goto/16 :goto_0
.end method

.method writePing(ZIILsio/internal/http2/Ping;)V
    .locals 10
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

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move-object v5, v6

    move-object v6, v5

    monitor-enter v6

    move-object v6, v4

    if-eqz v6, :cond_0

    move-object v6, v4

    :try_start_0
    invoke-virtual {v6}, Lsio/internal/http2/Ping;->send()V

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move v7, v1

    move v8, v2

    move v9, v3

    invoke-virtual {v6, v7, v8, v9}, Lsio/internal/http2/Http2Writer;->ping(ZII)V

    move-object v6, v5

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v4, v6

    move-object v6, v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    throw v6
.end method

.method writePingLater(ZIILsio/internal/http2/Ping;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v7, Lsio/internal/http2/Http2Connection;->executor:Ljava/util/concurrent/ExecutorService;

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    move-object v6, v7

    new-instance v7, Lsio/internal/http2/Http2Connection$3;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v9, v0

    const-string v10, "OkHttp %s ping %08x%08x"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x0

    move-object v14, v6

    aput-object v14, v12, v13

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x1

    move v14, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x2

    move v14, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move v12, v1

    move v13, v2

    move v14, v3

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lsio/internal/http2/Http2Connection$3;-><init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ZIILsio/internal/http2/Ping;)V

    move-object v4, v7

    move-object v7, v5

    move-object v8, v4

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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

    iget-object v4, v4, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move v5, v2

    move v6, v1

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lsio/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method writeSynReset(ILsio/internal/http2/ErrorCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Connection;->writer:Lsio/internal/http2/Http2Writer;

    move v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/internal/http2/Http2Writer;->rstStream(ILsio/internal/http2/ErrorCode;)V

    return-void
.end method

.method writeSynResetLater(ILsio/internal/http2/ErrorCode;)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    sget-object v3, Lsio/internal/http2/Http2Connection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lsio/internal/http2/Http2Connection$1;

    move-object v12, v4

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    const-string v7, "OkHttp %s stream %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move v9, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lsio/internal/http2/Http2Connection$1;-><init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILsio/internal/http2/ErrorCode;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p2

    sget-object v4, Lsio/internal/http2/Http2Connection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lsio/internal/http2/Http2Connection$2;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v0

    const-string v8, "OkHttp Window Update %s stream %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x0

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x1

    move v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move v10, v1

    move-wide v11, v2

    invoke-direct/range {v6 .. v12}, Lsio/internal/http2/Http2Connection$2;-><init>(Lsio/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
