.class public final Lsi/GzipSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lsi/DeflaterSink;

.field private final sink:Lsi/BufferedSink;


# direct methods
.method public constructor <init>(Lsi/Sink;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/util/zip/CRC32;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v4, v3, Lsi/GzipSink;->crc:Ljava/util/zip/CRC32;

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/zip/Deflater;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/GzipSink;->deflater:Ljava/util/zip/Deflater;

    move-object v3, v1

    invoke-static {v3}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/GzipSink;->sink:Lsi/BufferedSink;

    move-object v3, v0

    new-instance v4, Lsi/DeflaterSink;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lsi/DeflaterSink;-><init>(Lsi/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v4, v3, Lsi/GzipSink;->deflaterSink:Lsi/DeflaterSink;

    move-object v3, v0

    invoke-direct {v3}, Lsi/GzipSink;->writeHeader()V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const-string v5, "sink == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private updateCrc(Lsi/Buffer;J)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, v2

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v2, v6

    :goto_0
    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-wide v6, v3

    move-object v8, v2

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v2

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    move v5, v6

    move-object v6, v1

    iget-object v6, v6, Lsi/GzipSink;->crc:Ljava/util/zip/CRC32;

    move-object v7, v2

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v8, v2

    iget v8, v8, Lsi/Segment;->pos:I

    move v9, v5

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/zip/CRC32;->update([BII)V

    move-wide v6, v3

    move v8, v5

    int-to-long v8, v8

    sub-long/2addr v6, v8

    move-wide v3, v6

    move-object v6, v2

    iget-object v6, v6, Lsi/Segment;->next:Lsi/Segment;

    move-object v2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/GzipSink;->sink:Lsi/BufferedSink;

    move-object v2, v0

    iget-object v2, v2, Lsi/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lsi/BufferedSink;->writeIntLe(I)Lsi/BufferedSink;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lsi/GzipSink;->sink:Lsi/BufferedSink;

    move-object v2, v0

    iget-object v2, v2, Lsi/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lsi/BufferedSink;->writeIntLe(I)Lsi/BufferedSink;

    move-result-object v1

    return-void
.end method

.method private writeHeader()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsi/GzipSink;->sink:Lsi/BufferedSink;

    invoke-interface {v2}, Lsi/BufferedSink;->buffer()Lsi/Buffer;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x1f8b

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeShort(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-boolean v4, v4, Lsi/GzipSink;->closed:Z

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsi/GzipSink;->deflaterSink:Lsi/DeflaterSink;

    invoke-virtual {v4}, Lsi/DeflaterSink;->finishDeflate()V

    move-object v4, v0

    invoke-direct {v4}, Lsi/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsi/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v2

    move-object v1, v4

    :cond_1
    :goto_2
    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lsi/GzipSink;->sink:Lsi/BufferedSink;

    invoke-interface {v4}, Lsi/BufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v1

    move-object v2, v4

    :cond_2
    :goto_3
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsi/GzipSink;->closed:Z

    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v2

    invoke-static {v4}, Lsi/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    move-object v1, v4

    move-object v4, v2

    if-nez v4, :cond_1

    move-object v4, v3

    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    move-object v2, v4

    move-object v4, v1

    if-nez v4, :cond_2

    move-object v4, v3

    move-object v2, v4

    goto :goto_3
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/GzipSink;->deflater:Ljava/util/zip/Deflater;

    move-object v0, v1

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/GzipSink;->deflaterSink:Lsi/DeflaterSink;

    invoke-virtual {v1}, Lsi/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/GzipSink;->sink:Lsi/BufferedSink;

    invoke-interface {v1}, Lsi/BufferedSink;->timeout()Lsi/Timeout;

    move-result-object v1

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

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    invoke-direct {v4, v5, v6, v7}, Lsi/GzipSink;->updateCrc(Lsi/Buffer;J)V

    move-object v4, v0

    iget-object v4, v4, Lsi/GzipSink;->deflaterSink:Lsi/DeflaterSink;

    move-object v5, v1

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lsi/DeflaterSink;->write(Lsi/Buffer;J)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byteCount < 0: "

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
