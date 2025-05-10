.class public final Lsi/DeflaterSink;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Sink;


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lsi/BufferedSink;


# direct methods
.method constructor <init>(Lsi/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/DeflaterSink;->sink:Lsi/BufferedSink;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "inflater == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "source == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Lsi/Sink;Ljava/util/zip/Deflater;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v4

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lsi/DeflaterSink;-><init>(Lsi/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private deflate(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lsi/DeflaterSink;->sink:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->buffer()Lsi/Buffer;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v5

    move-object v4, v5

    move v5, v1

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsi/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    move-object v6, v4

    iget-object v6, v6, Lsi/Segment;->data:[B

    move-object v7, v4

    iget v7, v7, Lsi/Segment;->limit:I

    const/16 v8, 0x2000

    move-object v9, v4

    iget v9, v9, Lsi/Segment;->limit:I

    rsub-int v8, v9, 0x2000

    const/4 v9, 0x2

    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v5

    move v2, v5

    :goto_1
    move v5, v2

    if-lez v5, :cond_2

    move-object v5, v4

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->limit:I

    move v7, v2

    add-int/2addr v6, v7

    iput v6, v5, Lsi/Segment;->limit:I

    move-object v5, v3

    move-object v6, v3

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move v8, v2

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lsi/Buffer;->size:J

    move-object v5, v0

    iget-object v5, v5, Lsi/DeflaterSink;->sink:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->emitCompleteSegments()Lsi/BufferedSink;

    move-result-object v5

    :cond_0
    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lsi/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    move-object v6, v4

    iget-object v6, v6, Lsi/Segment;->data:[B

    move-object v7, v4

    iget v7, v7, Lsi/Segment;->limit:I

    const/16 v8, 0x2000

    move-object v9, v4

    iget v9, v9, Lsi/Segment;->limit:I

    rsub-int v8, v9, 0x2000

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lsi/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    iget v5, v5, Lsi/Segment;->pos:I

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->limit:I

    if-ne v5, v6, :cond_3

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v6}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v6

    iput-object v6, v5, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v4

    invoke-static {v5}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_3
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

    iget-boolean v4, v4, Lsi/DeflaterSink;->closed:Z

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Lsi/DeflaterSink;->finishDeflate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsi/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v2

    move-object v1, v4

    :cond_1
    :goto_2
    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lsi/DeflaterSink;->sink:Lsi/BufferedSink;

    invoke-interface {v4}, Lsi/BufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v1

    move-object v2, v4

    :cond_2
    :goto_3
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsi/DeflaterSink;->closed:Z

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

.method finishDeflate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsi/DeflaterSink;->deflate(Z)V

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsi/DeflaterSink;->deflate(Z)V

    move-object v1, v0

    iget-object v1, v1, Lsi/DeflaterSink;->sink:Lsi/BufferedSink;

    invoke-interface {v1}, Lsi/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/DeflaterSink;->sink:Lsi/BufferedSink;

    invoke-interface {v1}, Lsi/BufferedSink;->timeout()Lsi/Timeout;

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

    const-string v2, "DeflaterSink("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsi/DeflaterSink;->sink:Lsi/BufferedSink;

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

.method public write(Lsi/Buffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v1

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v5, v6

    move-wide v6, v2

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v5

    iget v9, v9, Lsi/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    move v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    move-object v7, v5

    iget-object v7, v7, Lsi/Segment;->data:[B

    move-object v8, v5

    iget v8, v8, Lsi/Segment;->pos:I

    move v9, v4

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/zip/Deflater;->setInput([BII)V

    move-object v6, v0

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lsi/DeflaterSink;->deflate(Z)V

    move-object v6, v1

    move-object v7, v1

    iget-wide v7, v7, Lsi/Buffer;->size:J

    move v9, v4

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lsi/Buffer;->size:J

    move-object v6, v5

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->pos:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Lsi/Segment;->pos:I

    move-object v6, v5

    iget v6, v6, Lsi/Segment;->pos:I

    move-object v7, v5

    iget v7, v7, Lsi/Segment;->limit:I

    if-ne v6, v7, :cond_0

    move-object v6, v1

    move-object v7, v5

    invoke-virtual {v7}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v7

    iput-object v7, v6, Lsi/Buffer;->head:Lsi/Segment;

    move-object v6, v5

    invoke-static {v6}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_0
    move-wide v6, v2

    move v8, v4

    int-to-long v8, v8

    sub-long/2addr v6, v8

    move-wide v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method
