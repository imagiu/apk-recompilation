.class final Lsio/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FrameSink"
.end annotation


# instance fields
.field closed:Z

.field contentLength:J

.field formatOpcode:I

.field isFirstFrame:Z

.field final this$0:Lsio/internal/ws/WebSocketWriter;


# direct methods
.method constructor <init>(Lsio/internal/ws/WebSocketWriter;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lsio/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    move-object v6, v0

    iget-boolean v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lsio/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsio/internal/ws/WebSocketWriter;->activeWriter:Z

    return-void

    :cond_0
    new-instance v2, Ljava/io/IOException;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public flush()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lsio/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    move-object v6, v0

    iget-boolean v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lsio/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsio/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return-void

    :cond_0
    new-instance v2, Ljava/io/IOException;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    iget-object v1, v1, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    invoke-interface {v1}, Lsi/BufferedSink;->timeout()Lsi/Timeout;

    move-result-object v1

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

    move-object v6, v1

    iget-boolean v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-nez v6, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    iget-object v6, v6, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    move-object v7, v2

    move-wide v8, v3

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    move-object v6, v1

    iget-boolean v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-wide v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    iget-object v6, v6, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    move-object v2, v6

    move-object v6, v2

    invoke-virtual {v6}, Lsi/Buffer;->size()J

    move-result-wide v6

    move-object v8, v1

    iget-wide v8, v8, Lsio/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v10, 0x2000

    sub-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    const/4 v6, 0x1

    move v5, v6

    :goto_0
    move-object v6, v1

    iget-object v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    iget-object v6, v6, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    invoke-virtual {v6}, Lsi/Buffer;->completeSegmentByteCount()J

    move-result-wide v6

    move-wide v3, v6

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move v6, v5

    if-nez v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->this$0:Lsio/internal/ws/WebSocketWriter;

    move-object v7, v1

    iget v7, v7, Lsio/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    move-wide v8, v3

    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lsio/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    move-object v6, v1

    const/4 v7, 0x0

    iput-boolean v7, v6, Lsio/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/io/IOException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
