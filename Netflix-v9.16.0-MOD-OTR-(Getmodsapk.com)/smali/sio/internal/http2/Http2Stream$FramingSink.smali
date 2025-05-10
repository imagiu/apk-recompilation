.class final Lsio/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lsi/Buffer;

.field final this$0:Lsio/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lsio/internal/http2/Http2Stream;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lsi/Buffer;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lsi/Buffer;-><init>()V

    iput-object v3, v2, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    return-void
.end method

.method private emitFrame(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v6, v8

    move-object v8, v6

    monitor-enter v8

    move-object v8, v1

    :try_start_0
    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    move-object v8, v1

    :try_start_1
    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-wide v8, v8, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    move-object v8, v1

    iget-boolean v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v8, :cond_0

    move-object v8, v1

    iget-boolean v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->errorCode:Lsio/internal/http2/ErrorCode;

    if-nez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v8, v1

    :try_start_2
    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream;->checkOutNotClosed()V

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-wide v8, v8, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    invoke-virtual {v10}, Lsi/Buffer;->size()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v7

    iget-wide v9, v9, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    move-wide v11, v4

    sub-long/2addr v9, v11

    iput-wide v9, v8, Lsio/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    move-object v8, v6

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream$StreamTimeout;->enter()V

    move-object v8, v1

    :try_start_3
    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v6, v8

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget v8, v8, Lsio/internal/http2/Http2Stream;->id:I

    move v3, v8

    move v8, v2

    if-eqz v8, :cond_1

    move-wide v8, v4

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    invoke-virtual {v10}, Lsi/Buffer;->size()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const/4 v8, 0x1

    move v2, v8

    :goto_1
    move-object v8, v6

    move v9, v3

    move v10, v2

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Lsio/internal/http2/Http2Connection;->writeData(IZLsi/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :cond_1
    const/4 v8, 0x0

    move v2, v8

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v6, v8

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    move-object v8, v6

    throw v8

    :catchall_1
    move-exception v8

    move-object v7, v8

    move-object v8, v1

    :try_start_4
    iget-object v8, v8, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v8, v8, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    move-object v8, v7

    throw v8

    :catchall_2
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v7

    throw v8
.end method


# virtual methods
.method public close()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v1

    :try_start_0
    iget-boolean v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v4, :cond_0

    move-object v4, v3

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->sink:Lsio/internal/http2/Http2Stream$FramingSink;

    iget-boolean v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v4, :cond_2

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :goto_1
    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move-object v4, v1

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lsio/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget v5, v5, Lsio/internal/http2/Http2Stream;->id:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lsio/internal/http2/Http2Connection;->writeData(IZLsi/Buffer;J)V

    :cond_2
    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v1

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v4, Lsio/internal/http2/Http2Stream$FramingSink;->closed:Z

    move-object v4, v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    invoke-virtual {v4}, Lsio/internal/http2/Http2Connection;->flush()V

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v4}, Lsio/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    throw v4

    :catchall_1
    move-exception v4

    move-object v2, v4

    move-object v4, v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v2

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/AssertionError;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method public flush()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v1

    :try_start_0
    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v4}, Lsio/internal/http2/Http2Stream;->checkOutNotClosed()V

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsio/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v4, v4, Lsio/internal/http2/Http2Stream;->connection:Lsio/internal/http2/Http2Connection;

    invoke-virtual {v4}, Lsio/internal/http2/Http2Connection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    iget-object v1, v1, Lsio/internal/http2/Http2Stream;->writeTimeout:Lsio/internal/http2/Http2Stream$StreamTimeout;

    move-object v0, v1

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
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

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->this$0:Lsio/internal/http2/Http2Stream;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    move-object v5, v1

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x4000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsio/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method
