.class Lsio/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lsio/internal/cache2/FileOperator;

.field private sourcePos:J

.field final this$0:Lsio/internal/cache2/Relay;

.field private final timeout:Lsi/Timeout;


# direct methods
.method constructor <init>(Lsio/internal/cache2/Relay;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lsi/Timeout;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Lsi/Timeout;-><init>()V

    iput-object v3, v2, Lsio/internal/cache2/Relay$RelaySource;->timeout:Lsi/Timeout;

    move-object v2, v0

    new-instance v3, Lsio/internal/cache2/FileOperator;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-direct {v4, v5}, Lsio/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v3, v2, Lsio/internal/cache2/Relay$RelaySource;->fileOperator:Lsio/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache2/Relay$RelaySource;->fileOperator:Lsio/internal/cache2/FileOperator;

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lsio/internal/cache2/Relay$RelaySource;->fileOperator:Lsio/internal/cache2/FileOperator;

    const/4 v4, 0x0

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v3

    iget v5, v5, Lsio/internal/cache2/Relay;->sourceCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lsio/internal/cache2/Relay;->sourceCount:I

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget v4, v4, Lsio/internal/cache2/Relay;->sourceCount:I

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v4, v4, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    const/4 v5, 0x0

    iput-object v5, v4, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    :cond_1
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v1

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    throw v4
.end method

.method public read(Lsi/Buffer;J)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->fileOperator:Lsio/internal/cache2/FileOperator;

    if-eqz v14, :cond_7

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v13, v14

    move-object v14, v13

    monitor-enter v14

    :goto_0
    move-object v14, v2

    :try_start_0
    iget-wide v14, v14, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide v9, v14

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-wide v14, v14, Lsio/internal/cache2/Relay;->upstreamPos:J

    move-wide v7, v14

    move-wide v14, v9

    move-wide/from16 v16, v7

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-boolean v14, v14, Lsio/internal/cache2/Relay;->complete:Z

    if-eqz v14, :cond_0

    move-object v14, v13

    monitor-exit v14

    const-wide/16 v14, -0x1

    move-wide v2, v14

    :goto_1
    return-wide v2

    :cond_0
    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    if-eqz v14, :cond_1

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->timeout:Lsi/Timeout;

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    invoke-virtual {v14, v15}, Lsi/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    iput-object v15, v14, Lsio/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    move-object v14, v13

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v14, 0x1

    move v6, v14

    :goto_2
    move v14, v6

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    move-wide v14, v4

    move-wide/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move-wide v4, v14

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->fileOperator:Lsio/internal/cache2/FileOperator;

    move-object v15, v2

    iget-wide v15, v15, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    const-wide/16 v17, 0x20

    add-long v15, v15, v17

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lsio/internal/cache2/FileOperator;->read(JLsi/Buffer;J)V

    move-object v14, v2

    move-object v15, v2

    iget-wide v15, v15, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide/from16 v17, v4

    add-long v15, v15, v17

    iput-wide v15, v14, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide v14, v4

    move-wide v2, v14

    goto :goto_1

    :cond_2
    move-wide v14, v7

    move-object/from16 v16, v2

    :try_start_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache2/Relay;->buffer:Lsi/Buffer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsi/Buffer;->size()J

    move-result-wide v16

    sub-long v14, v14, v16

    move-wide v9, v14

    move-object v14, v2

    iget-wide v14, v14, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide v11, v14

    move-wide v14, v11

    move-wide/from16 v16, v9

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    move-object v14, v13

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v14, 0x2

    move v6, v14

    goto :goto_2

    :cond_3
    move-object v14, v2

    :try_start_2
    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->upstream:Lsi/Source;

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v15, v15, Lsio/internal/cache2/Relay;->upstreamBuffer:Lsi/Buffer;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lsio/internal/cache2/Relay;->bufferMaxSize:J

    move-wide/from16 v16, v0

    invoke-interface/range {v14 .. v17}, Lsi/Source;->read(Lsi/Buffer;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-result-wide v14

    move-wide v9, v14

    move-wide v14, v9

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_4

    move-object v14, v2

    :try_start_3
    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-wide v15, v7

    invoke-virtual/range {v14 .. v16}, Lsio/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v3, v14

    move-object v14, v3

    monitor-enter v14

    move-object v14, v2

    :try_start_4
    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    const/4 v15, 0x0

    iput-object v15, v14, Lsio/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    move-object v14, v3

    monitor-exit v14

    const-wide/16 v14, -0x1

    move-wide v2, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v14

    move-object v13, v14

    move-object v14, v3

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v13

    throw v14

    :catchall_1
    move-exception v14

    move-object v3, v14

    :goto_3
    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v13, v14

    move-object v14, v13

    monitor-enter v14

    move-object v14, v2

    :try_start_5
    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    const/4 v15, 0x0

    iput-object v15, v14, Lsio/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    move-object v14, v13

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v14, v3

    throw v14

    :cond_4
    move-wide v14, v9

    move-wide/from16 v16, v4

    :try_start_6
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move-wide v4, v14

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->upstreamBuffer:Lsi/Buffer;

    move-object v15, v3

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lsi/Buffer;->copyTo(Lsi/Buffer;JJ)Lsi/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-result-object v14

    move-object v14, v2

    move-object v15, v2

    :try_start_7
    iget-wide v15, v15, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide/from16 v17, v4

    add-long v15, v15, v17

    iput-wide v15, v14, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->fileOperator:Lsio/internal/cache2/FileOperator;

    move-object v3, v14

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->upstreamBuffer:Lsi/Buffer;

    move-object v13, v14

    move-object v14, v13

    invoke-virtual {v14}, Lsi/Buffer;->clone()Lsi/Buffer;

    move-result-object v14

    move-object v13, v14

    move-object v14, v3

    move-wide v15, v7

    const-wide/16 v17, 0x20

    add-long v15, v15, v17

    move-object/from16 v17, v13

    move-wide/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, Lsio/internal/cache2/FileOperator;->write(JLsi/Buffer;J)V

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v13, v14

    move-object v14, v13

    monitor-enter v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v14, v2

    :try_start_8
    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->buffer:Lsi/Buffer;

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v15, v15, Lsio/internal/cache2/Relay;->upstreamBuffer:Lsi/Buffer;

    move-wide/from16 v16, v9

    invoke-virtual/range {v14 .. v17}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->buffer:Lsi/Buffer;

    invoke-virtual {v14}, Lsi/Buffer;->size()J

    move-result-wide v14

    move-wide v7, v14

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v3, v14

    move-wide v14, v7

    move-object/from16 v16, v3

    :try_start_9
    move-object/from16 v0, v16

    iget-wide v0, v0, Lsio/internal/cache2/Relay;->bufferMaxSize:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-lez v14, :cond_5

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->buffer:Lsi/Buffer;

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v15, v15, Lsio/internal/cache2/Relay;->buffer:Lsi/Buffer;

    invoke-virtual {v15}, Lsi/Buffer;->size()J

    move-result-wide v15

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lsio/internal/cache2/Relay;->bufferMaxSize:J

    move-wide/from16 v17, v0

    sub-long v15, v15, v17

    invoke-virtual/range {v14 .. v16}, Lsi/Buffer;->skip(J)V

    :cond_5
    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v3, v14

    move-object v14, v3

    move-object v15, v3

    iget-wide v15, v15, Lsio/internal/cache2/Relay;->upstreamPos:J

    move-wide/from16 v17, v9

    add-long v15, v15, v17

    iput-wide v15, v14, Lsio/internal/cache2/Relay;->upstreamPos:J

    move-object v14, v13

    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    move-object v13, v14

    move-object v14, v13

    monitor-enter v14

    move-object v14, v2

    :try_start_a
    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    const/4 v15, 0x0

    iput-object v15, v14, Lsio/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    move-object v14, v13

    monitor-exit v14

    move-wide v14, v4

    move-wide v2, v14

    goto/16 :goto_1

    :catchall_2
    move-exception v14

    move-object v3, v14

    move-object v14, v13

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v14, v3

    throw v14

    :catchall_3
    move-exception v14

    move-object v3, v14

    :goto_4
    move-object v14, v13

    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v14, v3

    :try_start_c
    throw v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v14

    move-object v3, v14

    goto/16 :goto_3

    :catchall_5
    move-exception v14

    move-object v3, v14

    goto :goto_4

    :catchall_6
    move-exception v14

    move-object v3, v14

    goto/16 :goto_3

    :catchall_7
    move-exception v14

    move-object v3, v14

    goto/16 :goto_3

    :catchall_8
    move-exception v14

    move-object v3, v14

    move-object v14, v13

    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v14, v3

    throw v14

    :cond_6
    move-wide v14, v4

    move-wide/from16 v16, v7

    move-wide/from16 v18, v11

    sub-long v16, v16, v18

    :try_start_e
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move-wide v4, v14

    move-object v14, v2

    iget-object v14, v14, Lsio/internal/cache2/Relay$RelaySource;->this$0:Lsio/internal/cache2/Relay;

    iget-object v14, v14, Lsio/internal/cache2/Relay;->buffer:Lsi/Buffer;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-wide v0, v0, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v9

    sub-long v16, v16, v18

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lsi/Buffer;->copyTo(Lsi/Buffer;JJ)Lsi/Buffer;

    move-result-object v14

    move-object v14, v2

    move-object v15, v2

    iget-wide v15, v15, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide/from16 v17, v4

    add-long v15, v15, v17

    iput-wide v15, v14, Lsio/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-object v14, v13

    monitor-exit v14

    move-wide v14, v4

    move-wide v2, v14

    goto/16 :goto_1

    :catchall_9
    move-exception v14

    move-object v3, v14

    move-object v14, v13

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v14, v3

    throw v14

    :cond_7
    new-instance v14, Ljava/lang/IllegalStateException;

    move-object/from16 v20, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v20

    const-string v16, "closed"

    invoke-direct/range {v15 .. v16}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/cache2/Relay$RelaySource;->timeout:Lsi/Timeout;

    move-object v0, v1

    return-object v0
.end method
