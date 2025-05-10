.class final Lsio/internal/ws/WebSocketReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field closed:Z

.field frameBytesRead:J

.field final frameCallback:Lsio/internal/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field isMasked:Z

.field final maskBuffer:[B

.field final maskKey:[B

.field opcode:I

.field final source:Lsi/BufferedSource;


# direct methods
.method constructor <init>(ZLsi/BufferedSource;Lsio/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const/4 v5, 0x4

    new-array v5, v5, [B

    iput-object v5, v4, Lsio/internal/ws/WebSocketReader;->maskKey:[B

    move-object v4, v0

    const/16 v5, 0x2000

    new-array v5, v5, [B

    iput-object v5, v4, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lsio/internal/ws/WebSocketReader;->isClient:Z

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/internal/ws/WebSocketReader;->frameCallback:Lsio/internal/ws/WebSocketReader$FrameCallback;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "frameCallback == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "source == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private readControlFrame()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v8, Lsi/Buffer;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Lsi/Buffer;-><init>()V

    move-object v7, v8

    move-object v8, v0

    iget-wide v8, v8, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    move-wide v2, v8

    move-object v8, v0

    iget-wide v8, v8, Lsio/internal/ws/WebSocketReader;->frameLength:J

    move-wide v4, v8

    move-wide v8, v2

    move-wide v10, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    move-object v8, v0

    iget-boolean v8, v8, Lsio/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    move-object v9, v7

    move-wide v10, v4

    invoke-interface {v8, v9, v10, v11}, Lsi/BufferedSource;->readFully(Lsi/Buffer;J)V

    :cond_0
    move-object v8, v0

    iget v8, v8, Lsio/internal/ws/WebSocketReader;->opcode:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Ljava/net/ProtocolException;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown control opcode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v0

    iget v11, v11, Lsio/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    :goto_0
    move-object v8, v0

    iget-wide v8, v8, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    move-wide v2, v8

    move-object v8, v0

    iget-wide v8, v8, Lsio/internal/ws/WebSocketReader;->frameLength:J

    move-wide v4, v8

    move-wide v8, v2

    move-wide v10, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    move-wide v8, v4

    move-wide v10, v2

    sub-long/2addr v8, v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    array-length v10, v10

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move v1, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    const/4 v10, 0x0

    move v11, v1

    invoke-interface {v8, v9, v10, v11}, Lsi/BufferedSource;->read([BII)I

    move-result v8

    move v1, v8

    move v8, v1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    move v9, v1

    int-to-long v9, v9

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->maskKey:[B

    move-object v12, v0

    iget-wide v12, v12, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    invoke-static/range {v8 .. v13}, Lsio/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    move-object v8, v7

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    const/4 v10, 0x0

    move v11, v1

    invoke-virtual {v8, v9, v10, v11}, Lsi/Buffer;->write([BII)Lsi/Buffer;

    move-result-object v8

    move-object v8, v0

    move-object v9, v0

    iget-wide v9, v9, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    move v11, v1

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v8, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/io/EOFException;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V

    throw v8

    :pswitch_0
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/ws/WebSocketReader;->frameCallback:Lsio/internal/ws/WebSocketReader$FrameCallback;

    move-object v9, v7

    invoke-virtual {v9}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v9

    invoke-interface {v8, v9}, Lsio/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lsi/ByteString;)V

    :goto_1
    return-void

    :pswitch_1
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/ws/WebSocketReader;->frameCallback:Lsio/internal/ws/WebSocketReader$FrameCallback;

    move-object v9, v7

    invoke-virtual {v9}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v9

    invoke-interface {v8, v9}, Lsio/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lsi/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v8, 0x3ed

    move v1, v8

    const-string v8, ""

    move-object v6, v8

    move-object v8, v7

    invoke-virtual {v8}, Lsi/Buffer;->size()J

    move-result-wide v8

    move-wide v2, v8

    move-wide v8, v2

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    move-object v8, v7

    invoke-virtual {v8}, Lsi/Buffer;->readShort()S

    move-result v8

    move v1, v8

    move-object v8, v7

    invoke-virtual {v8}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move v8, v1

    invoke-static {v8}, Lsio/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/ws/WebSocketReader;->frameCallback:Lsio/internal/ws/WebSocketReader$FrameCallback;

    move v9, v1

    move-object v10, v6

    invoke-interface {v8, v9, v10}, Lsio/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lsio/internal/ws/WebSocketReader;->closed:Z

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/net/ProtocolException;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v7

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v8, Ljava/net/ProtocolException;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const-string v10, "Malformed close payload length of 1."

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object v11, v1

    iget-boolean v11, v11, Lsio/internal/ws/WebSocketReader;->closed:Z

    if-nez v11, :cond_11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v11}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v11

    invoke-virtual {v11}, Lsi/Timeout;->timeoutNanos()J

    move-result-wide v11

    move-wide v8, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v11}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v11

    invoke-virtual {v11}, Lsi/Timeout;->clearTimeout()Lsi/Timeout;

    move-result-object v11

    move-object v11, v1

    :try_start_0
    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v11}, Lsi/BufferedSource;->readByte()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    move v2, v11

    move v11, v2

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    move v4, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v11}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v11

    move-wide v12, v8

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v11

    move-object v11, v1

    move v12, v4

    const/16 v13, 0xf

    and-int/lit8 v12, v12, 0xf

    iput v12, v11, Lsio/internal/ws/WebSocketReader;->opcode:I

    const/4 v11, 0x1

    move v7, v11

    move v11, v4

    const/16 v12, 0x80

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    move v5, v11

    :goto_0
    move-object v11, v1

    move v12, v5

    iput-boolean v12, v11, Lsio/internal/ws/WebSocketReader;->isFinalFrame:Z

    move v11, v4

    const/16 v12, 0x8

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    move v6, v11

    :goto_1
    move-object v11, v1

    move v12, v6

    iput-boolean v12, v11, Lsio/internal/ws/WebSocketReader;->isControlFrame:Z

    move v11, v6

    if-eqz v11, :cond_0

    move v11, v5

    if-eqz v11, :cond_3

    :cond_0
    move v11, v4

    const/16 v12, 0x40

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    move v2, v11

    :goto_2
    move v11, v4

    const/16 v12, 0x20

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    move v3, v11

    :goto_3
    move v11, v4

    const/16 v12, 0x10

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    move v4, v11

    :goto_4
    move v11, v2

    if-nez v11, :cond_10

    move v11, v3

    if-nez v11, :cond_10

    move v11, v4

    if-nez v11, :cond_10

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v11}, Lsi/BufferedSource;->readByte()B

    move-result v11

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    move v2, v11

    move v11, v2

    const/16 v12, 0x80

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_7

    move v11, v7

    move v5, v11

    :goto_5
    move-object v11, v1

    move v12, v5

    iput-boolean v12, v11, Lsio/internal/ws/WebSocketReader;->isMasked:Z

    move v11, v5

    move-object v12, v1

    iget-boolean v12, v12, Lsio/internal/ws/WebSocketReader;->isClient:Z

    if-ne v11, v12, :cond_9

    move-object v11, v1

    iget-boolean v11, v11, Lsio/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v11, :cond_8

    const-string v11, "Server-sent frames must not be masked."

    move-object v10, v11

    :goto_6
    new-instance v11, Ljava/net/ProtocolException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v10

    invoke-direct {v12, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1
    const/4 v11, 0x0

    move v5, v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    move v6, v11

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/net/ProtocolException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "Control frames must be final."

    invoke-direct {v12, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_4
    const/4 v11, 0x0

    move v2, v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    move v3, v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    move v4, v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    move v5, v11

    goto :goto_5

    :cond_8
    const-string v11, "Client-sent frames must be masked."

    move-object v10, v11

    goto :goto_6

    :cond_9
    move v11, v2

    const/16 v12, 0x7f

    and-int/lit8 v11, v11, 0x7f

    int-to-long v11, v11

    move-wide v8, v11

    move-object v11, v1

    move-wide v12, v8

    iput-wide v12, v11, Lsio/internal/ws/WebSocketReader;->frameLength:J

    move-wide v11, v8

    const-wide/16 v13, 0x7e

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    move-object v11, v1

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v12}, Lsi/BufferedSource;->readShort()S

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0xffff

    and-long/2addr v12, v14

    iput-wide v12, v11, Lsio/internal/ws/WebSocketReader;->frameLength:J

    :cond_a
    :goto_7
    move-object v11, v1

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    move-object v11, v1

    iget-boolean v11, v11, Lsio/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v11, :cond_b

    move-object v11, v1

    iget-wide v11, v11, Lsio/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v13, 0x7d

    cmp-long v11, v11, v13

    if-gtz v11, :cond_f

    :cond_b
    move-object v11, v1

    iget-boolean v11, v11, Lsio/internal/ws/WebSocketReader;->isMasked:Z

    if-eqz v11, :cond_c

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v11, v12}, Lsi/BufferedSource;->readFully([B)V

    :cond_c
    return-void

    :cond_d
    move-wide v11, v8

    const-wide/16 v13, 0x7f

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v11}, Lsi/BufferedSource;->readLong()J

    move-result-wide v11

    move-wide v8, v11

    move-object v11, v1

    move-wide v12, v8

    iput-wide v12, v11, Lsio/internal/ws/WebSocketReader;->frameLength:J

    move-wide v11, v8

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_e

    goto :goto_7

    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Frame length 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v10, v11

    move-object v11, v1

    iget-wide v11, v11, Lsio/internal/ws/WebSocketReader;->frameLength:J

    move-wide v8, v11

    new-instance v11, Ljava/net/ProtocolException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v10

    move-wide v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_f
    new-instance v11, Ljava/net/ProtocolException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "Control frame must be less than 125B."

    invoke-direct {v12, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_10
    new-instance v11, Ljava/net/ProtocolException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "Reserved flags are unsupported."

    invoke-direct {v12, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v11

    :catchall_0
    move-exception v11

    move-object v10, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    invoke-interface {v11}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v11

    move-wide v12, v8

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v11

    move-object v11, v10

    throw v11

    :cond_11
    new-instance v11, Ljava/io/IOException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "closed"

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method private readMessage(Lsi/Buffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/ws/WebSocketReader;->closed:Z

    if-nez v4, :cond_6

    move-object v4, v0

    iget-wide v4, v4, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v4, :cond_0

    :goto_1
    return-void

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lsio/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    move-object v4, v0

    iget v4, v4, Lsio/internal/ws/WebSocketReader;->opcode:I

    if-nez v4, :cond_1

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-wide v4, v4, Lsio/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/net/ProtocolException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected continuation opcode. Got: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    iget v7, v7, Lsio/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-object v4, v0

    iget-wide v4, v4, Lsio/internal/ws/WebSocketReader;->frameLength:J

    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    sub-long/2addr v4, v6

    move-wide v2, v4

    move-object v4, v0

    iget-boolean v4, v4, Lsio/internal/ws/WebSocketReader;->isMasked:Z

    if-eqz v4, :cond_5

    move-wide v4, v2

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    const/4 v6, 0x0

    move-wide v7, v2

    long-to-int v7, v7

    invoke-interface {v4, v5, v6, v7}, Lsi/BufferedSource;->read([BII)I

    move-result v4

    int-to-long v4, v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    move-wide v5, v2

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/ws/WebSocketReader;->maskKey:[B

    move-object v8, v0

    iget-wide v8, v8, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    invoke-static/range {v4 .. v9}, Lsio/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/WebSocketReader;->maskBuffer:[B

    const/4 v6, 0x0

    move-wide v7, v2

    long-to-int v7, v7

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->write([BII)Lsi/Buffer;

    move-result-object v4

    :cond_3
    move-object v4, v0

    move-object v5, v0

    iget-wide v5, v5, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    move-wide v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v4, Lsio/internal/ws/WebSocketReader;->frameBytesRead:J

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/io/EOFException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/WebSocketReader;->source:Lsi/BufferedSource;

    move-object v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/BufferedSource;->read(Lsi/Buffer;J)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/EOFException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_6
    new-instance v4, Ljava/io/IOException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private readMessageFrame()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lsio/internal/ws/WebSocketReader;->opcode:I

    move v1, v3

    move v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    move v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lsi/Buffer;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Lsi/Buffer;-><init>()V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lsio/internal/ws/WebSocketReader;->readMessage(Lsi/Buffer;)V

    move v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/ws/WebSocketReader;->frameCallback:Lsio/internal/ws/WebSocketReader$FrameCallback;

    move-object v4, v2

    invoke-virtual {v4}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lsio/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/net/ProtocolException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown opcode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/ws/WebSocketReader;->frameCallback:Lsio/internal/ws/WebSocketReader$FrameCallback;

    move-object v4, v2

    invoke-virtual {v4}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v4

    invoke-interface {v3, v4}, Lsio/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lsi/ByteString;)V

    goto :goto_0
.end method


# virtual methods
.method processNextFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsio/internal/ws/WebSocketReader;->readHeader()V

    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-direct {v1}, Lsio/internal/ws/WebSocketReader;->readControlFrame()V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    invoke-direct {v1}, Lsio/internal/ws/WebSocketReader;->readMessageFrame()V

    goto :goto_0
.end method

.method readUntilNonControlFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    :goto_0
    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/ws/WebSocketReader;->closed:Z

    if-nez v1, :cond_0

    move-object v1, v0

    invoke-direct {v1}, Lsio/internal/ws/WebSocketReader;->readHeader()V

    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    invoke-direct {v1}, Lsio/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0
.end method
