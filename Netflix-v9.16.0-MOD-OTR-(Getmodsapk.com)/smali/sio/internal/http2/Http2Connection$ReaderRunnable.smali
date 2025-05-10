.class Lsio/internal/http2/Http2Connection$ReaderRunnable;
.super Lsio/internal/NamedRunnable;

# interfaces
.implements Lsio/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# instance fields
.field final reader:Lsio/internal/http2/Http2Reader;

.field final this$0:Lsio/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lsio/internal/http2/Http2Connection;Lsio/internal/http2/Http2Reader;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v3, v0

    const-string v4, "OkHttp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-direct {v3, v4, v5}, Lsio/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/http2/Http2Connection$ReaderRunnable;->reader:Lsio/internal/http2/Http2Reader;

    return-void
.end method

.method private applyAndAckSettings(Lsio/internal/http2/Settings;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lsio/internal/http2/Http2Connection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsio/internal/http2/Http2Connection$ReaderRunnable$3;

    move-object v11, v3

    move-object v3, v11

    move-object v4, v11

    move-object v5, v0

    const-string v6, "OkHttp %s ACK Settings"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v10, v8, v9

    move-object v8, v1

    invoke-direct {v4, v5, v6, v7, v8}, Lsio/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lsio/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lsio/internal/http2/Settings;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lsi/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILsi/BufferedSource;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v8, v3

    invoke-virtual {v7, v8}, Lsio/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v8, v3

    move-object v9, v4

    move v10, v5

    move v11, v2

    invoke-virtual {v7, v8, v9, v10, v11}, Lsio/internal/http2/Http2Connection;->pushDataLater(ILsi/BufferedSource;IZ)V

    :goto_0
    return-void

    :cond_0
    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v8, v3

    invoke-virtual {v7, v8}, Lsio/internal/http2/Http2Connection;->getStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-nez v7, :cond_1

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v8, v3

    sget-object v9, Lsio/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v7, v8, v9}, Lsio/internal/http2/Http2Connection;->writeSynResetLater(ILsio/internal/http2/ErrorCode;)V

    move-object v7, v4

    move v8, v5

    int-to-long v8, v8

    invoke-interface {v7, v8, v9}, Lsi/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    move-object v8, v4

    move v9, v5

    invoke-virtual {v7, v8, v9}, Lsio/internal/http2/Http2Stream;->receiveData(Lsi/BufferedSource;I)V

    move v7, v2

    if-eqz v7, :cond_2

    move-object v7, v6

    invoke-virtual {v7}, Lsio/internal/http2/Http2Stream;->receiveFin()V

    :cond_2
    goto :goto_0
.end method

.method protected execute()V
    .locals 9

    move-object v0, p0

    sget-object v6, Lsio/internal/http2/ErrorCode;->INTERNAL_ERROR:Lsio/internal/http2/ErrorCode;

    move-object v3, v6

    sget-object v6, Lsio/internal/http2/ErrorCode;->INTERNAL_ERROR:Lsio/internal/http2/ErrorCode;

    move-object v4, v6

    move-object v6, v3

    move-object v1, v6

    move-object v6, v3

    move-object v2, v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->reader:Lsio/internal/http2/Http2Reader;

    move-object v7, v0

    invoke-virtual {v6, v7}, Lsio/internal/http2/Http2Reader;->readConnectionPreface(Lsio/internal/http2/Http2Reader$Handler;)V

    :goto_0
    move-object v6, v3

    move-object v1, v6

    move-object v6, v3

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->reader:Lsio/internal/http2/Http2Reader;

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual {v6, v7, v8}, Lsio/internal/http2/Http2Reader;->nextFrame(ZLsio/internal/http2/Http2Reader$Handler;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    move-object v1, v6

    move-object v6, v3

    move-object v2, v6

    sget-object v6, Lsio/internal/http2/ErrorCode;->NO_ERROR:Lsio/internal/http2/ErrorCode;

    move-object v3, v6

    move-object v6, v3

    move-object v1, v6

    move-object v6, v3

    move-object v2, v6

    sget-object v6, Lsio/internal/http2/ErrorCode;->CANCEL:Lsio/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Lsio/internal/http2/Http2Connection;->close(Lsio/internal/http2/ErrorCode;Lsio/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->reader:Lsio/internal/http2/Http2Reader;

    invoke-static {v6}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v6

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v2, v6

    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v7, v1

    move-object v8, v4

    invoke-virtual {v6, v7, v8}, Lsio/internal/http2/Http2Connection;->close(Lsio/internal/http2/ErrorCode;Lsio/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->reader:Lsio/internal/http2/Http2Reader;

    invoke-static {v6}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v6, v2

    throw v6

    :catch_1
    move-exception v6

    move-object v1, v6

    move-object v6, v2

    move-object v1, v6

    :try_start_3
    sget-object v6, Lsio/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lsio/internal/http2/ErrorCode;

    move-object v2, v6

    move-object v6, v2

    move-object v1, v6

    sget-object v6, Lsio/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lsio/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v6

    move-object v6, v0

    :try_start_4
    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v7, v2

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lsio/internal/http2/Http2Connection;->close(Lsio/internal/http2/ErrorCode;Lsio/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v6

    move-object v1, v6

    goto :goto_1

    :catch_3
    move-exception v6

    move-object v1, v6

    goto :goto_2
.end method

.method public goAway(ILsio/internal/http2/ErrorCode;Lsi/ByteString;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v3

    invoke-virtual {v6}, Lsi/ByteString;->size()I

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v3, v6

    move-object v6, v3

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v6, v6, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v7, v7, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lsio/internal/http2/Http2Stream;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lsio/internal/http2/Http2Stream;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lsio/internal/http2/Http2Connection;->shutdown:Z

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    array-length v6, v6

    move v5, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v5

    if-ge v6, v7, :cond_1

    move-object v6, v2

    move v7, v4

    aget-object v6, v6, v7

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Lsio/internal/http2/Http2Stream;->getId()I

    move-result v6

    move v7, v1

    if-le v6, v7, :cond_0

    move-object v6, v3

    invoke-virtual {v6}, Lsio/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    sget-object v7, Lsio/internal/http2/ErrorCode;->REFUSED_STREAM:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v6, v7}, Lsio/internal/http2/Http2Stream;->receiveRstStream(Lsio/internal/http2/ErrorCode;)V

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v7, v3

    invoke-virtual {v7}, Lsio/internal/http2/Http2Stream;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lsio/internal/http2/Http2Connection;->removeStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v6

    move-object v2, v6

    move-object v6, v3

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v2

    throw v6
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v9, v2

    invoke-virtual {v8, v9}, Lsio/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v9, v2

    move-object v10, v4

    move v11, v1

    invoke-virtual {v8, v9, v10, v11}, Lsio/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v5, v8

    move-object v8, v5

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v9, v2

    invoke-virtual {v8, v9}, Lsio/internal/http2/Http2Connection;->getStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    if-nez v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-boolean v8, v8, Lsio/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v8, :cond_1

    move-object v8, v5

    monitor-exit v8

    goto :goto_0

    :cond_1
    move v8, v2

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget v9, v9, Lsio/internal/http2/Http2Connection;->lastGoodStreamId:I

    if-gt v8, v9, :cond_2

    move-object v8, v5

    monitor-exit v8

    goto :goto_0

    :cond_2
    move v8, v2

    const/4 v9, 0x2

    rem-int/lit8 v8, v8, 0x2

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget v9, v9, Lsio/internal/http2/Http2Connection;->nextStreamId:I

    const/4 v10, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-ne v8, v9, :cond_3

    move-object v8, v5

    monitor-exit v8

    goto :goto_0

    :cond_3
    new-instance v8, Lsio/internal/http2/Http2Stream;

    move-object v6, v8

    move-object v8, v6

    move v9, v2

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    const/4 v11, 0x0

    move v12, v1

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lsio/internal/http2/Http2Stream;-><init>(ILsio/internal/http2/Http2Connection;ZZLjava/util/List;)V

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v9, v2

    iput v9, v8, Lsio/internal/http2/Http2Connection;->lastGoodStreamId:I

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v8, v8, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    move v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v6

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v8, Lsio/internal/http2/Http2Connection;->executor:Ljava/util/concurrent/ExecutorService;

    move-object v4, v8

    new-instance v8, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    const-string v10, "OkHttp %s stream %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    const/4 v13, 0x0

    move-object v14, v0

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v14, v12, v13

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    const/4 v13, 0x1

    move v14, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move-object v12, v6

    invoke-direct {v8, v9, v10, v11, v12}, Lsio/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lsio/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lsio/internal/http2/Http2Stream;)V

    move-object v8, v4

    move-object v9, v7

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object v8, v5

    monitor-exit v8

    goto/16 :goto_0

    :cond_4
    move-object v8, v5

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    move-object v9, v4

    invoke-virtual {v8, v9}, Lsio/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    move v8, v1

    if-eqz v8, :cond_5

    move-object v8, v6

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream;->receiveFin()V

    :cond_5
    goto/16 :goto_0

    :catchall_0
    move-exception v8

    move-object v4, v8

    move-object v8, v5

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v4

    throw v8
.end method

.method public ping(ZII)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v1

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v6, v2

    invoke-virtual {v5, v6}, Lsio/internal/http2/Http2Connection;->removePing(I)Lsio/internal/http2/Ping;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    invoke-virtual {v5}, Lsio/internal/http2/Ping;->receive()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    const/4 v6, 0x1

    move v7, v2

    move v8, v3

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lsio/internal/http2/Http2Connection;->writePingLater(ZIILsio/internal/http2/Ping;)V

    goto :goto_0
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v5, v2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lsio/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILsio/internal/http2/ErrorCode;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lsio/internal/http2/Http2Connection;->pushResetLater(ILsio/internal/http2/ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Connection;->removeStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Stream;->receiveRstStream(Lsio/internal/http2/ErrorCode;)V

    :cond_1
    goto :goto_0
.end method

.method public settings(ZLsio/internal/http2/Settings;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-wide/16 v14, 0x0

    move-wide v8, v14

    const/4 v14, 0x0

    move-object v10, v14

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v11, v14

    move-object v14, v11

    monitor-enter v14

    move-object v14, v1

    :try_start_0
    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->peerSettings:Lsio/internal/http2/Settings;

    invoke-virtual {v14}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v14

    move v5, v14

    move v14, v2

    if-eqz v14, :cond_0

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->peerSettings:Lsio/internal/http2/Settings;

    invoke-virtual {v14}, Lsio/internal/http2/Settings;->clear()V

    :cond_0
    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->peerSettings:Lsio/internal/http2/Settings;

    move-object v15, v3

    invoke-virtual {v14, v15}, Lsio/internal/http2/Settings;->merge(Lsio/internal/http2/Settings;)V

    move-object v14, v1

    move-object v15, v3

    invoke-direct {v14, v15}, Lsio/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(Lsio/internal/http2/Settings;)V

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->peerSettings:Lsio/internal/http2/Settings;

    invoke-virtual {v14}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v14

    move v4, v14

    move-wide v14, v8

    move-wide v6, v14

    move-object v14, v10

    move-object v3, v14

    move v14, v4

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    move-wide v14, v8

    move-wide v6, v14

    move-object v14, v10

    move-object v3, v14

    move v14, v4

    move v15, v5

    if-eq v14, v15, :cond_2

    move v14, v4

    move v15, v5

    sub-int/2addr v14, v15

    int-to-long v14, v14

    move-wide v8, v14

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-boolean v14, v14, Lsio/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    if-nez v14, :cond_1

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-wide v15, v8

    invoke-virtual/range {v14 .. v16}, Lsio/internal/http2/Http2Connection;->addBytesToWriteWindow(J)V

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    const/4 v15, 0x1

    iput-boolean v15, v14, Lsio/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    :cond_1
    move-wide v14, v8

    move-wide v6, v14

    move-object v14, v10

    move-object v3, v14

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    move-object v15, v1

    iget-object v15, v15, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v15, v15, Lsio/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Lsio/internal/http2/Http2Stream;

    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lsio/internal/http2/Http2Stream;

    move-object v3, v14

    move-wide v14, v8

    move-wide v6, v14

    :cond_2
    sget-object v14, Lsio/internal/http2/Http2Connection;->executor:Ljava/util/concurrent/ExecutorService;

    move-object v12, v14

    new-instance v14, Lsio/internal/http2/Http2Connection$ReaderRunnable$2;

    move-object v13, v14

    move-object v14, v1

    iget-object v14, v14, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    iget-object v14, v14, Lsio/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    move-object v10, v14

    const/4 v14, 0x0

    move v4, v14

    move-object v14, v13

    move-object v15, v1

    const-string v16, "OkHttp %s settings"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v21, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    const/16 v19, 0x0

    move-object/from16 v20, v10

    aput-object v20, v18, v19

    invoke-direct/range {v14 .. v17}, Lsio/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lsio/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object v14, v11

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v3

    if-eqz v14, :cond_3

    move-wide v14, v6

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    move-object v14, v3

    array-length v14, v14

    move v5, v14

    :goto_0
    move v14, v4

    move v15, v5

    if-ge v14, v15, :cond_3

    move-object v14, v3

    move v15, v4

    aget-object v14, v14, v15

    move-object v10, v14

    move-object v14, v10

    monitor-enter v14

    move-object v14, v10

    move-wide v15, v6

    :try_start_1
    invoke-virtual/range {v14 .. v16}, Lsio/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    move-object v14, v10

    monitor-exit v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v14

    move-object v3, v14

    move-object v14, v10

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v3

    throw v14

    :cond_3
    return-void

    :catchall_1
    move-exception v14

    move-object v3, v14

    move-object v14, v11

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v3

    throw v14
.end method

.method public windowUpdate(IJ)V
    .locals 12

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v7, v2

    if-nez v7, :cond_1

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v5, v7

    move-object v7, v5

    monitor-enter v7

    move-object v7, v1

    :try_start_0
    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v6

    iget-wide v8, v8, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move-wide v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v7, Lsio/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    move-object v7, v5

    monitor-exit v7

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v5

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7

    :cond_1
    move-object v7, v1

    iget-object v7, v7, Lsio/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lsio/internal/http2/Http2Connection;

    move v8, v2

    invoke-virtual {v7, v8}, Lsio/internal/http2/Http2Connection;->getStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_0

    move-object v7, v6

    monitor-enter v7

    move-object v7, v6

    move-wide v8, v3

    :try_start_1
    invoke-virtual {v7, v8, v9}, Lsio/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    move-object v7, v6

    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception v7

    move-object v5, v7

    move-object v7, v6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v5

    throw v7
.end method
