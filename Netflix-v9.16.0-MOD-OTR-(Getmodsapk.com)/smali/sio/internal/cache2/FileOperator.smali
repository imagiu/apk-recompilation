.class final Lsio/internal/cache2/FileOperator;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private final byteArray:[B

.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/cache2/FileOperator;->byteArray:[B

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public read(JLsi/Buffer;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v8, v5

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    :goto_0
    move-wide v8, v5

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move-object v8, v1

    :try_start_0
    iget-object v8, v8, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2000

    move-wide v11, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v8

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    move-wide v10, v2

    invoke-virtual {v8, v9, v10, v11}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    move v7, v8

    move-object v8, v4

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/cache2/FileOperator;->byteArray:[B

    const/4 v10, 0x0

    move v11, v7

    invoke-virtual {v8, v9, v10, v11}, Lsi/Buffer;->write([BII)Lsi/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move-wide v8, v2

    move v10, v7

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-wide v2, v8

    move-wide v8, v5

    move v10, v7

    int-to-long v10, v10

    sub-long/2addr v8, v10

    move-wide v5, v8

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v8

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v8, Ljava/io/EOFException;

    move-object v4, v8

    move-object v8, v4

    invoke-direct {v8}, Ljava/io/EOFException;-><init>()V

    move-object v8, v4

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    move-object v4, v8

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v8

    move-object v8, v4

    throw v8

    :cond_1
    return-void

    :cond_2
    new-instance v8, Ljava/lang/IndexOutOfBoundsException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v8
.end method

.method public write(JLsi/Buffer;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v12, v5

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_2

    move-wide v12, v5

    move-object v14, v4

    invoke-virtual {v14}, Lsi/Buffer;->size()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gtz v12, :cond_2

    :goto_0
    move-wide v12, v5

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1

    const-wide/16 v12, 0x2000

    move-wide v14, v5

    :try_start_0
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    move v8, v12

    move-object v12, v4

    move-object v13, v1

    iget-object v13, v13, Lsio/internal/cache2/FileOperator;->byteArray:[B

    const/4 v14, 0x0

    move v15, v8

    invoke-virtual {v12, v13, v14, v15}, Lsi/Buffer;->read([BII)I

    move-result v12

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v12

    move-wide v12, v2

    move-wide v9, v12

    :cond_0
    move-object v12, v1

    iget-object v12, v12, Lsio/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v13, v1

    iget-object v13, v13, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    move-wide v14, v9

    invoke-virtual {v12, v13, v14, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v12

    move v7, v12

    move-wide v12, v9

    move v14, v7

    int-to-long v14, v14

    add-long/2addr v12, v14

    move-wide v2, v12

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    move v11, v12

    move-wide v12, v2

    move-wide v9, v12

    move v12, v11

    if-nez v12, :cond_0

    move-wide v12, v5

    move v14, v8

    int-to-long v14, v14

    sub-long/2addr v12, v14

    move-wide v5, v12

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v12

    goto :goto_0

    :catchall_0
    move-exception v12

    move-object v4, v12

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/cache2/FileOperator;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v12

    move-object v12, v4

    throw v12

    :cond_1
    return-void

    :cond_2
    new-instance v12, Ljava/lang/IndexOutOfBoundsException;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v12
.end method
