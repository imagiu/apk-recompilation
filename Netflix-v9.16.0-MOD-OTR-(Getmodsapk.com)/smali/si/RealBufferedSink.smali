.class final Lsi/RealBufferedSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/BufferedSink;


# instance fields
.field public final buffer:Lsi/Buffer;

.field closed:Z

.field public final sink:Lsi/Sink;


# direct methods
.method constructor <init>(Lsi/Sink;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lsi/Buffer;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lsi/Buffer;-><init>()V

    iput-object v3, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "sink == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public buffer()Lsi/Buffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v0, v1

    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-boolean v4, v4, Lsi/RealBufferedSink;->closed:Z

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v1, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    iget-wide v4, v4, Lsi/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v2, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v2

    iget-wide v6, v6, Lsi/Buffer;->size:J

    invoke-interface {v4, v5, v6, v7}, Lsi/Sink;->write(Lsi/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    invoke-interface {v4}, Lsi/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v2, v4

    :cond_2
    :goto_2
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsi/RealBufferedSink;->closed:Z

    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v2

    invoke-static {v4}, Lsi/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    move-object v2, v4

    move-object v4, v1

    if-nez v4, :cond_2

    move-object v4, v3

    move-object v2, v4

    goto :goto_2
.end method

.method public emit()Lsi/BufferedSink;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v4, v1

    iget-boolean v4, v4, Lsi/RealBufferedSink;->closed:Z

    if-nez v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->size()J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    move-object v5, v1

    iget-object v5, v5, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/Sink;->write(Lsi/Buffer;J)V

    :cond_0
    move-object v4, v1

    move-object v1, v4

    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public emitCompleteSegments()Lsi/BufferedSink;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v4, v1

    iget-boolean v4, v4, Lsi/RealBufferedSink;->closed:Z

    if-nez v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    invoke-virtual {v4}, Lsi/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    move-object v5, v1

    iget-object v5, v5, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/Sink;->write(Lsi/Buffer;J)V

    :cond_0
    move-object v4, v1

    move-object v1, v4

    return-object v1

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public flush()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v4, v1

    iget-boolean v4, v4, Lsi/RealBufferedSink;->closed:Z

    if-nez v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    iget-wide v4, v4, Lsi/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    move-object v3, v4

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v2, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v2

    iget-wide v6, v6, Lsi/Buffer;->size:J

    invoke-interface {v4, v5, v6, v7}, Lsi/Sink;->write(Lsi/Buffer;J)V

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    invoke-interface {v4}, Lsi/Sink;->flush()V

    return-void

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public isOpen()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsi/RealBufferedSink;->closed:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    move v0, v1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/RealBufferedSink$1;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/RealBufferedSink$1;-><init>(Lsi/RealBufferedSink;)V

    move-object v0, v1

    return-object v0
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    invoke-interface {v1}, Lsi/Sink;->timeout()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->sink:Lsi/Sink;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsi/RealBufferedSink;->closed:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsi/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    move v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v3

    move v3, v2

    move v0, v3

    return v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public write(Lsi/ByteString;)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public write(Lsi/Source;J)Lsi/BufferedSink;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-wide v8, v2

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v2

    move-wide v8, v4

    sub-long/2addr v6, v8

    move-wide v2, v6

    move-object v6, v0

    invoke-virtual {v6}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/EOFException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_1
    move-object v6, v0

    move-object v0, v6

    return-object v0
.end method

.method public write([B)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->write([B)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public write([BII)Lsi/BufferedSink;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-boolean v4, v4, Lsi/RealBufferedSink;->closed:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->write([BII)Lsi/Buffer;

    move-result-object v4

    move-object v4, v0

    invoke-virtual {v4}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
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

    move-object v4, v0

    iget-boolean v4, v4, Lsi/RealBufferedSink;->closed:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v5, v1

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    move-object v4, v0

    invoke-virtual {v4}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v4

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public writeAll(Lsi/Source;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    move-wide v2, v6

    :goto_0
    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v2

    move-wide v8, v4

    add-long/2addr v6, v8

    move-wide v2, v6

    move-object v6, v0

    invoke-virtual {v6}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-wide v6, v2

    move-wide v0, v6

    return-wide v0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "source == null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public writeByte(I)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeDecimalLong(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsi/RealBufferedSink;->closed:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeDecimalLong(J)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public writeHexadecimalUnsignedLong(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsi/RealBufferedSink;->closed:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeHexadecimalUnsignedLong(J)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public writeInt(I)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeInt(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeIntLe(I)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeIntLe(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeLong(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsi/RealBufferedSink;->closed:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeLong(J)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public writeLongLe(J)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsi/RealBufferedSink;->closed:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeLongLe(J)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public writeShort(I)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeShort(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeShortLe(I)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeShortLe(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsi/BufferedSink;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    iget-boolean v5, v5, Lsi/RealBufferedSink;->closed:Z

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v6, v1

    move v7, v2

    move v8, v3

    move-object v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Lsi/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lsi/Buffer;

    move-result-object v5

    move-object v5, v0

    invoke-virtual {v5}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsi/BufferedSink;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Lsi/RealBufferedSink;->closed:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lsi/Buffer;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeUtf8(Ljava/lang/String;II)Lsi/BufferedSink;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-boolean v4, v4, Lsi/RealBufferedSink;->closed:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move-object v5, v1

    move v6, v2

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;II)Lsi/Buffer;

    move-result-object v4

    move-object v4, v0

    invoke-virtual {v4}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public writeUtf8CodePoint(I)Lsi/BufferedSink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSink;->closed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSink;->buffer:Lsi/Buffer;

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeUtf8CodePoint(I)Lsi/Buffer;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lsi/RealBufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
