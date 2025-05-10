.class public final Lsio/internal/http2/Http2Stream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http2/Http2Stream$FramingSink;,
        Lsio/internal/http2/Http2Stream$FramingSource;,
        Lsio/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field final connection:Lsio/internal/http2/Http2Connection;

.field errorCode:Lsio/internal/http2/ErrorCode;

.field private hasResponseHeaders:Z

.field final id:I

.field final readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

.field private final requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field final sink:Lsio/internal/http2/Http2Stream$FramingSink;

.field private final source:Lsio/internal/http2/Http2Stream$FramingSource;

.field unacknowledgedBytesRead:J

.field final writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method constructor <init>(ILsio/internal/http2/Http2Connection;ZZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsio/internal/http2/Http2Connection;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lsio/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    move-object v7, v0

    new-instance v8, Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    invoke-direct {v9, v10}, Lsio/internal/http2/Http2Stream$StreamTimeout;-><init>(Lsio/internal/http2/Http2Stream;)V

    iput-object v8, v7, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v7, v0

    new-instance v8, Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    invoke-direct {v9, v10}, Lsio/internal/http2/Http2Stream$StreamTimeout;-><init>(Lsio/internal/http2/Http2Stream;)V

    iput-object v8, v7, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v5

    if-eqz v7, :cond_0

    move-object v7, v0

    move v8, v1

    iput v8, v7, Lsio/internal/http2/Http2Stream;->id:I

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v7, v2

    iget-object v7, v7, Lsio/internal/http2/Http2Connection;->peerSettings:Lsio/internal/http2/Settings;

    move-object v6, v7

    move-object v7, v0

    move-object v8, v6

    invoke-virtual {v8}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    new-instance v7, Lsio/internal/http2/Http2Stream$FramingSource;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    move-object v10, v2

    iget-object v10, v10, Lsio/internal/http2/Http2Connection;->okHttpSettings:Lsio/internal/http2/Settings;

    invoke-virtual {v10}, Lsio/internal/http2/Settings;->getInitialWindowSize()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v8, v9, v10, v11}, Lsio/internal/http2/Http2Stream$FramingSource;-><init>(Lsio/internal/http2/Http2Stream;J)V

    move-object v2, v7

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    new-instance v7, Lsio/internal/http2/Http2Stream$FramingSink;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    invoke-direct {v8, v9}, Lsio/internal/http2/Http2Stream$FramingSink;-><init>(Lsio/internal/http2/Http2Stream;)V

    move-object v6, v7

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    move-object v7, v2

    move v8, v4

    iput-boolean v8, v7, Lsio/internal/http2/Http2Stream$FramingSource;->finished:Z

    move-object v7, v6

    move v8, v3

    iput-boolean v8, v7, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lsio/internal/http2/Http2Stream;->requestHeaders:Ljava/util/List;

    return-void

    :cond_0
    new-instance v7, Ljava/lang/NullPointerException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const-string v9, "requestHeaders == null"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1
    new-instance v7, Ljava/lang/NullPointerException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const-string v9, "connection == null"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private closeInternal(Lsio/internal/http2/ErrorCode;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    if-eqz v2, :cond_0

    move-object v2, v0

    monitor-exit v2

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    iget-boolean v2, v2, Lsio/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v2, v2, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    monitor-exit v2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Http2Stream;->id:I

    invoke-virtual {v2, v3}, Lsio/internal/http2/Http2Connection;->removeStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    move-object v5, v1

    iget-wide v5, v5, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    move-wide v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v4, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method cancelStreamIfNecessary()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    iget-boolean v4, v4, Lsio/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    iget-boolean v4, v4, Lsio/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move-object v4, v0

    invoke-virtual {v4}, Lsio/internal/http2/Http2Stream;->isOpen()Z

    move-result v4

    move v2, v4

    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v1

    if-eqz v4, :cond_3

    move-object v4, v0

    sget-object v5, Lsio/internal/http2/ErrorCode;->CANCEL:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Stream;->close(Lsio/internal/http2/ErrorCode;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_3
    move v4, v2

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v5, v0

    iget v5, v5, Lsio/internal/http2/Http2Stream;->id:I

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Connection;->removeStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    throw v4

    :cond_4
    new-instance v4, Ljava/lang/AssertionError;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method checkOutNotClosed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v1, Lsio/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v1, v1, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsio/internal/http2/StreamResetException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    invoke-direct {v2, v3}, Lsio/internal/http2/StreamResetException;-><init>(Lsio/internal/http2/ErrorCode;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "stream finished"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "stream closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close(Lsio/internal/http2/ErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsio/internal/http2/Http2Stream;->closeInternal(Lsio/internal/http2/ErrorCode;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Http2Stream;->id:I

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/internal/http2/Http2Connection;->writeSynReset(ILsio/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method public closeLater(Lsio/internal/http2/ErrorCode;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsio/internal/http2/Http2Stream;->closeInternal(Lsio/internal/http2/ErrorCode;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Http2Stream;->id:I

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/internal/http2/Http2Connection;->writeSynResetLater(ILsio/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method public getConnection()Lsio/internal/http2/Http2Connection;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v0, v1

    return-object v0
.end method

.method public getErrorCode()Lsio/internal/http2/ErrorCode;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public getId()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http2/Http2Stream;->id:I

    move v0, v1

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->requestHeaders:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public getSink()Lsi/Sink;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    move-object v0, v2

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "reply before requesting the sink"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method public getSource()Lsi/Source;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    move-object v0, v1

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Stream;->id:I

    move v1, v4

    const/4 v4, 0x1

    move v3, v4

    move v4, v1

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    iget-boolean v4, v4, Lsio/internal/http2/Http2Connection;->client:Z

    move v5, v2

    if-ne v4, v5, :cond_1

    move v4, v3

    move v2, v4

    :goto_1
    move v4, v2

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v2, v4

    goto :goto_1
.end method

.method public isOpen()Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    monitor-exit v3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    iget-boolean v3, v3, Lsio/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    iget-boolean v3, v3, Lsio/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v3, :cond_3

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v3, v3, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v3, v3, Lsio/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v3, :cond_3

    :cond_2
    move-object v3, v0

    iget-boolean v3, v3, Lsio/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_3

    move-object v3, v0

    monitor-exit v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    monitor-exit v3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public readTimeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v0, v1

    return-object v0
.end method

.method receiveData(Lsi/BufferedSource;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v1

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    move-object v5, v2

    move v6, v3

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lsio/internal/http2/Http2Stream$FramingSource;->receive(Lsi/BufferedSource;J)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method receiveFin()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->source:Lsio/internal/http2/Http2Stream$FramingSource;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/internal/http2/Http2Stream$FramingSource;->finished:Z

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/http2/Http2Stream;->isOpen()Z

    move-result v3

    move v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move-object v3, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Http2Stream;->id:I

    invoke-virtual {v3, v4}, Lsio/internal/http2/Http2Connection;->removeStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v3

    :cond_0
    return-void

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

    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method receiveHeaders(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v2, v4

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v4, Lsio/internal/http2/Http2Stream;->hasResponseHeaders:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    move-object v4, v0

    invoke-virtual {v4}, Lsio/internal/http2/Http2Stream;->isOpen()Z

    move-result v4

    move v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v5, v0

    iget v5, v5, Lsio/internal/http2/Http2Stream;->id:I

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Connection;->removeStream(I)Lsio/internal/http2/Http2Stream;

    move-result-object v4

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v3

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method receiveRstStream(Lsio/internal/http2/ErrorCode;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public sendResponseHeaders(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;Z)V"
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

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move v3, v4

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v4, Lsio/internal/http2/Http2Stream;->hasResponseHeaders:Z

    move v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 v4, 0x1

    move v3, v4

    :cond_0
    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v5, v0

    iget v5, v5, Lsio/internal/http2/Http2Stream;->id:I

    move v6, v3

    move-object v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lsio/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    invoke-virtual {v4}, Lsio/internal/http2/Http2Connection;->flush()V

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "responseHeaders == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/AssertionError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method public takeResponseHeaders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    :try_start_2
    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream;->waitForIo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    :goto_1
    move-object v2, v0

    :try_start_3
    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    move-object v2, v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2

    :cond_0
    move-object v2, v0

    :try_start_4
    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->readTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lsio/internal/http2/Http2Stream;->responseHeaders:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_1
    :try_start_5
    new-instance v2, Lsio/internal/http2/StreamResetException;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    invoke-direct {v2, v3}, Lsio/internal/http2/StreamResetException;-><init>(Lsio/internal/http2/ErrorCode;)V

    move-object v2, v1

    throw v2

    :catchall_2
    move-exception v2

    move-object v1, v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "servers cannot read response headers"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
.end method

.method waitForIo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/io/InterruptedIOException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    throw v2
.end method

.method public writeTimeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v0, v1

    return-object v0
.end method
