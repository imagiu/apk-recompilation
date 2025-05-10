.class final Lsio/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lsi/Buffer;

.field final frameSink:Lsio/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field final maskBuffer:[B

.field final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lsi/BufferedSink;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLsi/BufferedSink;Ljava/util/Random;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Lsi/Buffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Lsi/Buffer;-><init>()V

    iput-object v5, v4, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    move-object v4, v0

    new-instance v5, Lsio/internal/ws/WebSocketWriter$FrameSink;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lsio/internal/ws/WebSocketWriter$FrameSink;-><init>(Lsio/internal/ws/WebSocketWriter;)V

    iput-object v5, v4, Lsio/internal/ws/WebSocketWriter;->frameSink:Lsio/internal/ws/WebSocketWriter$FrameSink;

    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lsio/internal/ws/WebSocketWriter;->isClient:Z

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 v4, 0x0

    move-object v3, v4

    move v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    new-array v4, v4, [B

    move-object v2, v4

    :goto_0
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/ws/WebSocketWriter;->maskKey:[B

    move-object v4, v3

    move-object v2, v4

    move v4, v1

    if-eqz v4, :cond_0

    const/16 v4, 0x2000

    new-array v4, v4, [B

    move-object v2, v4

    :cond_0
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/ws/WebSocketWriter;->maskBuffer:[B

    return-void

    :cond_1
    const/4 v4, 0x0

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "random == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "sink == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private writeControlFrame(ILsi/ByteString;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v4, :cond_2

    move-object v4, v2

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    move v3, v4

    move v4, v3

    int-to-long v4, v4

    const-wide/16 v6, 0x7d

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move v5, v1

    const/16 v6, 0x80

    or-int/lit16 v5, v5, 0x80

    invoke-interface {v4, v5}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v4

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move v5, v3

    const/16 v6, 0x80

    or-int/lit16 v5, v5, 0x80

    invoke-interface {v4, v5}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextBytes([B)V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {v4, v5}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Lsi/ByteString;->toByteArray()[B

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v2

    array-length v5, v5

    int-to-long v5, v5

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/ws/WebSocketWriter;->maskKey:[B

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lsio/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-object v5, v2

    invoke-interface {v4, v5}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    invoke-interface {v4}, Lsi/BufferedSink;->flush()V

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move v5, v3

    invoke-interface {v4, v5}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-object v5, v2

    invoke-interface {v4, v5}, Lsi/BufferedSink;->write(Lsi/ByteString;)Lsi/BufferedSink;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "Payload size must be less than or equal to 125"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, Ljava/io/IOException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method newMessageSink(IJ)Lsi/Sink;
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/ws/WebSocketWriter;->activeWriter:Z

    if-nez v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/ws/WebSocketWriter;->activeWriter:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->frameSink:Lsio/internal/ws/WebSocketWriter$FrameSink;

    move v5, v1

    iput v5, v4, Lsio/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->frameSink:Lsio/internal/ws/WebSocketWriter$FrameSink;

    move-wide v5, v2

    iput-wide v5, v4, Lsio/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->frameSink:Lsio/internal/ws/WebSocketWriter$FrameSink;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->frameSink:Lsio/internal/ws/WebSocketWriter$FrameSink;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsio/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketWriter;->frameSink:Lsio/internal/ws/WebSocketWriter$FrameSink;

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Another message writer is active. Did you call close()?"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method writeClose(ILsi/ByteString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    sget-object v4, Lsi/ByteString;->EMPTY:Lsi/ByteString;

    move-object v3, v4

    move v4, v1

    if-nez v4, :cond_0

    move-object v4, v2

    if-eqz v4, :cond_3

    :cond_0
    move v4, v1

    if-eqz v4, :cond_1

    move v4, v1

    invoke-static {v4}, Lsio/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v4, Lsi/Buffer;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Lsi/Buffer;-><init>()V

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Lsi/Buffer;->writeShort(I)Lsi/Buffer;

    move-result-object v4

    move-object v4, v2

    if-eqz v4, :cond_2

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v4

    :cond_2
    move-object v4, v3

    invoke-virtual {v4}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v4

    move-object v3, v4

    :cond_3
    move-object v4, v0

    const/16 v5, 0x8

    move-object v6, v3

    :try_start_0
    invoke-direct {v4, v5, v6}, Lsio/internal/ws/WebSocketWriter;->writeControlFrame(ILsi/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsio/internal/ws/WebSocketWriter;->writerClosed:Z

    move-object v4, v2

    throw v4
.end method

.method writeMessageFrame(IJZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v10, :cond_8

    move v10, v5

    if-eqz v10, :cond_2

    :goto_0
    move v10, v2

    move v7, v10

    move v10, v6

    if-eqz v10, :cond_0

    move v10, v2

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    move v7, v10

    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move v11, v7

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    const/4 v10, 0x0

    move v2, v10

    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    move v2, v10

    :cond_1
    move-wide v10, v3

    const-wide/16 v12, 0x7d

    cmp-long v10, v10, v12

    if-gtz v10, :cond_3

    move-wide v10, v3

    long-to-int v10, v10

    move v7, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move v11, v2

    move v12, v7

    or-int/2addr v11, v12

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    :goto_1
    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v10, :cond_7

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextBytes([B)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-interface {v10, v11}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v10

    const-wide/16 v10, 0x0

    move-wide v8, v10

    :goto_2
    move-wide v10, v8

    move-wide v12, v3

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    move-wide v10, v3

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/ws/WebSocketWriter;->maskBuffer:[B

    array-length v12, v12

    int-to-long v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    move v2, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketWriter;->maskBuffer:[B

    const/4 v12, 0x0

    move v13, v2

    invoke-virtual {v10, v11, v12, v13}, Lsi/Buffer;->read([BII)I

    move-result v10

    move v2, v10

    move v10, v2

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->maskBuffer:[B

    move v11, v2

    int-to-long v11, v11

    move-object v13, v1

    iget-object v13, v13, Lsio/internal/ws/WebSocketWriter;->maskKey:[B

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lsio/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketWriter;->maskBuffer:[B

    const/4 v12, 0x0

    move v13, v2

    invoke-interface {v10, v11, v12, v13}, Lsi/BufferedSink;->write([BII)Lsi/BufferedSink;

    move-result-object v10

    move-wide v10, v8

    move v12, v2

    int-to-long v12, v12

    add-long/2addr v10, v12

    move-wide v8, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_0

    :cond_3
    move-wide v10, v3

    const-wide/32 v12, 0xffff

    cmp-long v10, v10, v12

    if-gtz v10, :cond_4

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move v11, v2

    const/16 v12, 0x7e

    or-int/lit8 v11, v11, 0x7e

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-wide v11, v3

    long-to-int v11, v11

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeShort(I)Lsi/BufferedSink;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move v11, v2

    const/16 v12, 0x7f

    or-int/lit8 v11, v11, 0x7f

    invoke-interface {v10, v11}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v10

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-wide v11, v3

    invoke-interface {v10, v11, v12}, Lsi/BufferedSink;->writeLong(J)Lsi/BufferedSink;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    new-instance v10, Ljava/lang/AssertionError;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    invoke-direct {v11}, Ljava/lang/AssertionError;-><init>()V

    throw v10

    :cond_6
    :goto_3
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    invoke-interface {v10}, Lsi/BufferedSink;->emit()Lsi/BufferedSink;

    move-result-object v10

    return-void

    :cond_7
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/ws/WebSocketWriter;->sink:Lsi/BufferedSink;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketWriter;->buffer:Lsi/Buffer;

    move-wide v12, v3

    invoke-interface {v10, v11, v12, v13}, Lsi/BufferedSink;->write(Lsi/Buffer;J)V

    goto :goto_3

    :cond_8
    new-instance v10, Ljava/io/IOException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-string v12, "closed"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method writePing(Lsi/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/16 v3, 0x9

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsio/internal/ws/WebSocketWriter;->writeControlFrame(ILsi/ByteString;)V

    return-void
.end method

.method writePong(Lsi/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/16 v3, 0xa

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsio/internal/ws/WebSocketWriter;->writeControlFrame(ILsi/ByteString;)V

    return-void
.end method
