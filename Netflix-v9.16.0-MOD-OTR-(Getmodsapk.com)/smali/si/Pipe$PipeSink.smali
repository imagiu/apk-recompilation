.class final Lsi/Pipe$PipeSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final this$0:Lsi/Pipe;

.field final timeout:Lsi/PushableTimeout;


# direct methods
.method constructor <init>(Lsi/Pipe;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lsi/PushableTimeout;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lsi/PushableTimeout;-><init>()V

    iput-object v3, v2, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v4, v4, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v1

    :try_start_0
    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-boolean v4, v4, Lsi/Pipe;->sinkClosed:Z

    if-eqz v4, :cond_0

    move-object v4, v3

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    invoke-static {v4}, Lsi/Pipe;->access$000(Lsi/Pipe;)Lsi/Sink;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    invoke-static {v4}, Lsi/Pipe;->access$000(Lsi/Pipe;)Lsi/Sink;

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    move-object v5, v2

    invoke-interface {v5}, Lsi/Sink;->timeout()Lsi/Timeout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsi/PushableTimeout;->push(Lsi/Timeout;)V

    move-object v4, v2

    :try_start_1
    invoke-interface {v4}, Lsi/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    invoke-virtual {v4}, Lsi/PushableTimeout;->pop()V

    :cond_1
    goto :goto_0

    :cond_2
    move-object v4, v1

    :try_start_2
    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-boolean v4, v4, Lsi/Pipe;->sourceClosed:Z

    if-eqz v4, :cond_3

    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v4, v4, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    :cond_3
    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsi/Pipe;->sinkClosed:Z

    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v4, v4, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    throw v4

    :cond_4
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "source is closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v4

    move-object v2, v4

    move-object v4, v1

    iget-object v4, v4, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    invoke-virtual {v4}, Lsi/PushableTimeout;->pop()V

    move-object v4, v2

    throw v4
.end method

.method public flush()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v4, v4, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v3, v4

    move-object v4, v3

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-boolean v4, v4, Lsi/Pipe;->sinkClosed:Z

    if-nez v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    invoke-static {v4}, Lsi/Pipe;->access$000(Lsi/Pipe;)Lsi/Sink;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    invoke-static {v4}, Lsi/Pipe;->access$000(Lsi/Pipe;)Lsi/Sink;

    move-result-object v4

    move-object v1, v4

    :cond_0
    :goto_0
    move-object v4, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    move-object v5, v1

    invoke-interface {v5}, Lsi/Sink;->timeout()Lsi/Timeout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsi/PushableTimeout;->push(Lsi/Timeout;)V

    move-object v4, v1

    :try_start_1
    invoke-interface {v4}, Lsi/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    iget-object v4, v4, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    invoke-virtual {v4}, Lsi/PushableTimeout;->pop()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v2

    move-object v1, v4

    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-boolean v4, v4, Lsi/Pipe;->sourceClosed:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v4, v4, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    move-object v4, v2

    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/io/IOException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "source is closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    throw v4

    :catchall_1
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    invoke-virtual {v4}, Lsi/PushableTimeout;->pop()V

    move-object v4, v1

    throw v4

    :cond_4
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    move-object v0, v1

    return-object v0
.end method

.method public write(Lsi/Buffer;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    const/4 v10, 0x0

    move-object v8, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v10, v10, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v9, v10

    move-object v10, v9

    monitor-enter v10

    move-object v10, v1

    :try_start_0
    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-boolean v10, v10, Lsi/Pipe;->sinkClosed:Z

    if-nez v10, :cond_5

    :goto_0
    move-object v10, v8

    move-object v7, v10

    move-wide v10, v3

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    invoke-static {v10}, Lsi/Pipe;->access$000(Lsi/Pipe;)Lsi/Sink;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    invoke-static {v10}, Lsi/Pipe;->access$000(Lsi/Pipe;)Lsi/Sink;

    move-result-object v10

    move-object v7, v10

    :cond_0
    move-object v10, v9

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    if-eqz v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    move-object v11, v7

    invoke-interface {v11}, Lsi/Sink;->timeout()Lsi/Timeout;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsi/PushableTimeout;->push(Lsi/Timeout;)V

    move-object v10, v7

    move-object v11, v2

    move-wide v12, v3

    :try_start_1
    invoke-interface {v10, v11, v12, v13}, Lsi/Sink;->write(Lsi/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    invoke-virtual {v10}, Lsi/PushableTimeout;->pop()V

    :cond_1
    return-void

    :cond_2
    move-object v10, v1

    :try_start_2
    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-boolean v10, v10, Lsi/Pipe;->sourceClosed:Z

    if-nez v10, :cond_4

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-wide v10, v10, Lsi/Pipe;->maxBufferSize:J

    move-object v12, v1

    iget-object v12, v12, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v12, v12, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v12}, Lsi/Buffer;->size()J

    move-result-wide v12

    sub-long/2addr v10, v12

    move-wide v5, v10

    move-wide v10, v5

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    move-object v11, v1

    iget-object v11, v11, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v11, v11, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v10, v11}, Lsi/PushableTimeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-wide v10, v5

    move-wide v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v5, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v10, v10, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v11, v2

    move-wide v12, v5

    invoke-virtual {v10, v11, v12, v13}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    move-wide v10, v3

    move-wide v12, v5

    sub-long/2addr v10, v12

    move-wide v3, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->this$0:Lsi/Pipe;

    iget-object v10, v10, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_4
    new-instance v10, Ljava/io/IOException;

    move-object v2, v10

    move-object v10, v2

    const-string v11, "source is closed"

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    throw v10

    :catchall_0
    move-exception v10

    move-object v2, v10

    move-object v10, v9

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    throw v10

    :catchall_1
    move-exception v10

    move-object v2, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/Pipe$PipeSink;->timeout:Lsi/PushableTimeout;

    invoke-virtual {v10}, Lsi/PushableTimeout;->pop()V

    move-object v10, v2

    throw v10

    :cond_5
    :try_start_3
    new-instance v10, Ljava/lang/IllegalStateException;

    move-object v2, v10

    move-object v10, v2

    const-string v11, "closed"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
