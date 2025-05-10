.class public final Lsi/Pipe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/Pipe$PipeSink;,
        Lsi/Pipe$PipeSource;
    }
.end annotation


# instance fields
.field final buffer:Lsi/Buffer;

.field private foldedSink:Lsi/Sink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final maxBufferSize:J

.field private final sink:Lsi/Sink;

.field sinkClosed:Z

.field private final source:Lsi/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 11

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    new-instance v5, Lsi/Buffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Lsi/Buffer;-><init>()V

    iput-object v5, v4, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v4, v1

    new-instance v5, Lsi/Pipe$PipeSink;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    invoke-direct {v6, v7}, Lsi/Pipe$PipeSink;-><init>(Lsi/Pipe;)V

    iput-object v5, v4, Lsi/Pipe;->sink:Lsi/Sink;

    move-object v4, v1

    new-instance v5, Lsi/Pipe$PipeSource;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    invoke-direct {v6, v7}, Lsi/Pipe$PipeSource;-><init>(Lsi/Pipe;)V

    iput-object v5, v4, Lsi/Pipe;->source:Lsi/Source;

    move-wide v4, v2

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object v4, v1

    move-wide v5, v2

    iput-wide v5, v4, Lsi/Pipe;->maxBufferSize:J

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxBufferSize < 1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static synthetic access$000(Lsi/Pipe;)Lsi/Sink;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Pipe;->foldedSink:Lsi/Sink;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public fold(Lsi/Sink;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v3, v6

    move-object v6, v3

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lsi/Pipe;->foldedSink:Lsi/Sink;

    if-nez v6, :cond_4

    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v6}, Lsi/Buffer;->exhausted()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lsi/Pipe;->sourceClosed:Z

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lsi/Pipe;->foldedSink:Lsi/Sink;

    move-object v6, v3

    monitor-exit v6

    return-void

    :cond_0
    move-object v6, v0

    iget-boolean v6, v6, Lsi/Pipe;->sinkClosed:Z

    move v2, v6

    new-instance v6, Lsi/Buffer;

    move-object v5, v6

    move-object v6, v5

    invoke-direct {v6}, Lsi/Buffer;-><init>()V

    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v4, v6

    move-object v6, v5

    move-object v7, v4

    move-object v8, v4

    iget-wide v8, v8, Lsi/Buffer;->size:J

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v1

    move-object v7, v5

    move-object v8, v5

    :try_start_1
    iget-wide v8, v8, Lsi/Buffer;->size:J

    invoke-interface {v6, v7, v8, v9}, Lsi/Sink;->write(Lsi/Buffer;J)V

    move v6, v2

    if-eqz v6, :cond_2

    move-object v6, v1

    invoke-interface {v6}, Lsi/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v6, 0x1

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v3, v6

    move-object v6, v3

    monitor-enter v6

    move-object v6, v0

    const/4 v7, 0x1

    :try_start_2
    iput-boolean v7, v6, Lsi/Pipe;->sourceClosed:Z

    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    move-object v6, v3

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    goto :goto_0

    :cond_2
    move-object v6, v1

    :try_start_3
    invoke-interface {v6}, Lsi/Sink;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v3, v6

    const/4 v6, 0x0

    if-nez v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    move-object v1, v6

    move-object v6, v1

    monitor-enter v6

    move-object v6, v0

    const/4 v7, 0x1

    :try_start_4
    iput-boolean v7, v6, Lsi/Pipe;->sourceClosed:Z

    move-object v6, v0

    iget-object v6, v6, Lsi/Pipe;->buffer:Lsi/Buffer;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    move-object v6, v1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    move-object v6, v3

    throw v6

    :catchall_1
    move-exception v6

    move-object v1, v6

    move-object v6, v3

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v1

    throw v6

    :catchall_2
    move-exception v6

    move-object v3, v6

    move-object v6, v1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v3

    throw v6

    :cond_4
    :try_start_7
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "sink already folded"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6

    :catchall_3
    move-exception v6

    move-object v1, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v6, v1

    throw v6
.end method

.method public final sink()Lsi/Sink;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Pipe;->sink:Lsi/Sink;

    move-object v0, v1

    return-object v0
.end method

.method public final source()Lsi/Source;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Pipe;->source:Lsi/Source;

    move-object v0, v1

    return-object v0
.end method
