.class final Lsio/internal/cache2/Relay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field private static final FILE_HEADER_SIZE:J = 0x20L

.field static final PREFIX_CLEAN:Lsi/ByteString;

.field static final PREFIX_DIRTY:Lsi/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field final buffer:Lsi/Buffer;

.field final bufferMaxSize:J

.field complete:Z

.field file:Ljava/io/RandomAccessFile;

.field private final metadata:Lsi/ByteString;

.field sourceCount:I

.field upstream:Lsi/Source;

.field final upstreamBuffer:Lsi/Buffer;

.field upstreamPos:J

.field upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/cache2/Relay;->PREFIX_CLEAN:Lsi/ByteString;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v0

    sput-object v0, Lsio/internal/cache2/Relay;->PREFIX_DIRTY:Lsi/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lsi/Source;JLsi/ByteString;J)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    new-instance v10, Lsi/Buffer;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Lsi/Buffer;-><init>()V

    iput-object v10, v9, Lsio/internal/cache2/Relay;->upstreamBuffer:Lsi/Buffer;

    move-object v9, v0

    new-instance v10, Lsi/Buffer;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Lsi/Buffer;-><init>()V

    iput-object v10, v9, Lsio/internal/cache2/Relay;->buffer:Lsi/Buffer;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lsio/internal/cache2/Relay;->upstream:Lsi/Source;

    move-object v9, v2

    if-nez v9, :cond_0

    const/4 v9, 0x1

    move v8, v9

    :goto_0
    move-object v9, v0

    move v10, v8

    iput-boolean v10, v9, Lsio/internal/cache2/Relay;->complete:Z

    move-object v9, v0

    move-wide v10, v3

    iput-wide v10, v9, Lsio/internal/cache2/Relay;->upstreamPos:J

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lsio/internal/cache2/Relay;->metadata:Lsi/ByteString;

    move-object v9, v0

    move-wide v10, v6

    iput-wide v10, v9, Lsio/internal/cache2/Relay;->bufferMaxSize:J

    return-void

    :cond_0
    const/4 v9, 0x0

    move v8, v9

    goto :goto_0
.end method

.method public static edit(Ljava/io/File;Lsi/Source;Lsi/ByteString;J)Lsio/internal/cache2/Relay;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    new-instance v6, Ljava/io/RandomAccessFile;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    move-object v8, v1

    const-string v9, "rw"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v6

    new-instance v6, Lsio/internal/cache2/Relay;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    move-object v8, v1

    move-object v9, v2

    const-wide/16 v10, 0x0

    move-object v12, v3

    move-wide v13, v4

    invoke-direct/range {v7 .. v14}, Lsio/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lsi/Source;JLsi/ByteString;J)V

    move-object v2, v6

    move-object v6, v1

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    move-object v6, v2

    sget-object v7, Lsio/internal/cache2/Relay;->PREFIX_DIRTY:Lsi/ByteString;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v6 .. v11}, Lsio/internal/cache2/Relay;->writeHeader(Lsi/ByteString;JJ)V

    move-object v6, v2

    move-object v1, v6

    return-object v1
.end method

.method public static read(Ljava/io/File;)Lsio/internal/cache2/Relay;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v10, Ljava/io/RandomAccessFile;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    move-object v12, v1

    const-string v13, "rw"

    invoke-direct {v11, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Lsio/internal/cache2/FileOperator;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    move-object v12, v1

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-direct {v11, v12}, Lsio/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    move-object v6, v10

    new-instance v10, Lsi/Buffer;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    invoke-direct {v11}, Lsi/Buffer;-><init>()V

    move-object v8, v10

    move-object v10, v6

    const-wide/16 v11, 0x0

    move-object v13, v8

    const-wide/16 v14, 0x20

    invoke-virtual/range {v10 .. v15}, Lsio/internal/cache2/FileOperator;->read(JLsi/Buffer;J)V

    sget-object v10, Lsio/internal/cache2/Relay;->PREFIX_CLEAN:Lsi/ByteString;

    move-object v9, v10

    move-object v10, v8

    move-object v11, v9

    invoke-virtual {v11}, Lsi/ByteString;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->readByteString(J)Lsi/ByteString;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    move-object v11, v9

    invoke-virtual {v10, v11}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v8

    invoke-virtual {v10}, Lsi/Buffer;->readLong()J

    move-result-wide v10

    move-wide v4, v10

    move-object v10, v8

    invoke-virtual {v10}, Lsi/Buffer;->readLong()J

    move-result-wide v10

    move-wide v2, v10

    new-instance v10, Lsi/Buffer;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    invoke-direct {v11}, Lsi/Buffer;-><init>()V

    move-object v7, v10

    move-object v10, v6

    move-wide v11, v4

    const-wide/16 v13, 0x20

    add-long/2addr v11, v13

    move-object v13, v7

    move-wide v14, v2

    invoke-virtual/range {v10 .. v15}, Lsio/internal/cache2/FileOperator;->read(JLsi/Buffer;J)V

    move-object v10, v7

    invoke-virtual {v10}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v10

    move-object v6, v10

    new-instance v10, Lsio/internal/cache2/Relay;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    move-object v12, v1

    const/4 v13, 0x0

    move-wide v14, v4

    move-object/from16 v16, v6

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lsio/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lsi/Source;JLsi/ByteString;J)V

    move-object v1, v10

    return-object v1

    :cond_0
    new-instance v10, Ljava/io/IOException;

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    const-string v12, "unreadable cache file"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method private writeHeader(Lsi/ByteString;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    new-instance v7, Lsi/Buffer;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Lsi/Buffer;-><init>()V

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    invoke-virtual {v7, v8}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v7

    move-object v7, v6

    move-wide v8, v2

    invoke-virtual {v7, v8, v9}, Lsi/Buffer;->writeLong(J)Lsi/Buffer;

    move-result-object v7

    move-object v7, v6

    move-wide v8, v4

    invoke-virtual {v7, v8, v9}, Lsi/Buffer;->writeLong(J)Lsi/Buffer;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Lsi/Buffer;->size()J

    move-result-wide v7

    const-wide/16 v9, 0x20

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    new-instance v7, Lsio/internal/cache2/FileOperator;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-direct {v8, v9}, Lsio/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    move-object v1, v7

    move-object v7, v1

    const-wide/16 v8, 0x0

    move-object v10, v6

    const-wide/16 v11, 0x20

    invoke-virtual/range {v7 .. v12}, Lsio/internal/cache2/FileOperator;->write(JLsi/Buffer;J)V

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7
.end method

.method private writeMetadata(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    new-instance v5, Lsi/Buffer;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    invoke-direct {v6}, Lsi/Buffer;-><init>()V

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache2/Relay;->metadata:Lsi/ByteString;

    invoke-virtual {v5, v6}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v5

    new-instance v5, Lsio/internal/cache2/FileOperator;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-direct {v6, v7}, Lsio/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    move-object v3, v5

    move-object v5, v3

    const-wide/16 v6, 0x20

    move-wide v8, v1

    add-long/2addr v6, v8

    move-object v8, v4

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache2/Relay;->metadata:Lsi/ByteString;

    invoke-virtual {v9}, Lsi/ByteString;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual/range {v5 .. v10}, Lsio/internal/cache2/FileOperator;->write(JLsi/Buffer;J)V

    return-void
.end method


# virtual methods
.method commit(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    move-wide v6, v2

    invoke-direct {v5, v6, v7}, Lsio/internal/cache2/Relay;->writeMetadata(J)V

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    move-object v5, v1

    sget-object v6, Lsio/internal/cache2/Relay;->PREFIX_CLEAN:Lsi/ByteString;

    move-wide v7, v2

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/cache2/Relay;->metadata:Lsi/ByteString;

    invoke-virtual {v9}, Lsi/ByteString;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-direct/range {v5 .. v10}, Lsio/internal/cache2/Relay;->writeHeader(Lsi/ByteString;JJ)V

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    move-object v5, v1

    monitor-enter v5

    move-object v5, v1

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v5, Lsio/internal/cache2/Relay;->complete:Z

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/cache2/Relay;->upstream:Lsi/Source;

    invoke-static {v5}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v5, v1

    const/4 v6, 0x0

    iput-object v6, v5, Lsio/internal/cache2/Relay;->upstream:Lsi/Source;

    return-void

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method isClosed()Z
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public metadata()Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/cache2/Relay;->metadata:Lsi/ByteString;

    move-object v0, v1

    return-object v0
.end method

.method public newSource()Lsi/Source;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    move-object v2, v0

    monitor-exit v2

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lsio/internal/cache2/Relay;->sourceCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsio/internal/cache2/Relay;->sourceCount:I

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lsio/internal/cache2/Relay$RelaySource;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lsio/internal/cache2/Relay$RelaySource;-><init>(Lsio/internal/cache2/Relay;)V

    move-object v0, v2

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
.end method
