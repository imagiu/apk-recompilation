.class final Lsi/Pipe$PipeSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSource"
.end annotation


# instance fields
.field final this$0:Lsi/Pipe;

.field final timeout:Lsi/Timeout;


# direct methods
.method constructor <init>(Lsi/Pipe;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lsi/Timeout;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lsi/Timeout;-><init>()V

    iput-object v3, v2, Lsi/Pipe$PipeSource;->timeout:Lsi/Timeout;

    return-void
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

    iget-object v3, v3, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-object v3, v3, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsi/Pipe;->sourceClosed:Z

    move-object v3, v0

    iget-object v3, v3, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-object v3, v3, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move-object v3, v2

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    throw v3
.end method

.method public read(Lsi/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, v1

    iget-object v6, v6, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v5, v6

    move-object v6, v5

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-boolean v6, v6, Lsi/Pipe;->sourceClosed:Z

    if-nez v6, :cond_2

    :goto_0
    move-object v6, v1

    iget-object v6, v6, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v6}, Lsi/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-boolean v6, v6, Lsi/Pipe;->sinkClosed:Z

    if-eqz v6, :cond_0

    move-object v6, v5

    monitor-exit v6

    const-wide/16 v6, -0x1

    move-wide v1, v6

    :goto_1
    return-wide v1

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lsi/Pipe$PipeSource;->timeout:Lsi/Timeout;

    move-object v7, v1

    iget-object v7, v7, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-object v7, v7, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v6, v7}, Lsi/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    iget-object v6, v6, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v7, v2

    move-wide v8, v3

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v1

    iget-object v6, v6, Lsi/Pipe$PipeSource;->this$0:Lsi/Pipe;

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    move-object v6, v5

    monitor-exit v6

    move-wide v6, v3

    move-wide v1, v6

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v2, v6

    move-object v6, v2

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    throw v6

    :catchall_0
    move-exception v6

    move-object v2, v6

    move-object v6, v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    throw v6
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Pipe$PipeSource;->timeout:Lsi/Timeout;

    move-object v0, v1

    return-object v0
.end method
