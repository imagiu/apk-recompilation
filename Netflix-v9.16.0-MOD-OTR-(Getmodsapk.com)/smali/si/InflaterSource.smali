.class public final Lsi/InflaterSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lsi/BufferedSource;


# direct methods
.method constructor <init>(Lsi/BufferedSource;Ljava/util/zip/Inflater;)V
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

    iput-object v4, v3, Lsi/InflaterSource;->source:Lsi/BufferedSource;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

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

.method public constructor <init>(Lsi/Source;Ljava/util/zip/Inflater;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v4

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Lsi/InflaterSource;-><init>(Lsi/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private releaseInflatedBytes()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v3, v1

    iget v3, v3, Lsi/InflaterSource;->bufferBytesHeldByInflater:I

    move v2, v3

    move v3, v2

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move v3, v2

    move-object v4, v1

    iget-object v4, v4, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v3, v4

    move v2, v3

    move-object v3, v1

    move-object v4, v1

    iget v4, v4, Lsi/InflaterSource;->bufferBytesHeldByInflater:I

    move v5, v2

    sub-int/2addr v4, v5

    iput v4, v3, Lsi/InflaterSource;->bufferBytesHeldByInflater:I

    move-object v3, v1

    iget-object v3, v3, Lsi/InflaterSource;->source:Lsi/BufferedSource;

    move v4, v2

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->skip(J)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsi/InflaterSource;->closed:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsi/InflaterSource;->closed:Z

    move-object v1, v0

    iget-object v1, v1, Lsi/InflaterSource;->source:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->close()V

    goto :goto_0
.end method

.method public read(Lsi/Buffer;J)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide v8, v3

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_7

    move-object v8, v1

    iget-boolean v8, v8, Lsi/InflaterSource;->closed:Z

    if-nez v8, :cond_6

    move-wide v8, v3

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const-wide/16 v8, 0x0

    move-wide v1, v8

    :goto_0
    return-wide v1

    :cond_0
    move v8, v6

    if-nez v8, :cond_5

    :cond_1
    move-object v8, v1

    invoke-virtual {v8}, Lsi/InflaterSource;->refill()Z

    move-result v8

    move v6, v8

    move-object v8, v2

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v8, v9}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v8

    move-object v7, v8

    move-wide v8, v3

    const/16 v10, 0x2000

    move-object v11, v7

    iget v11, v11, Lsi/Segment;->limit:I

    rsub-int v10, v11, 0x2000

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    move v5, v8

    move-object v8, v1

    iget-object v8, v8, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    move-object v9, v7

    iget-object v9, v9, Lsi/Segment;->data:[B

    move-object v10, v7

    iget v10, v10, Lsi/Segment;->limit:I

    move v11, v5

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    move v5, v8

    move v8, v5

    if-lez v8, :cond_2

    move-object v8, v7

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->limit:I

    move v10, v5

    add-int/2addr v9, v10

    iput v9, v8, Lsi/Segment;->limit:I

    move-object v8, v2

    move-object v9, v2

    iget-wide v9, v9, Lsi/Buffer;->size:J

    move v11, v5

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v8, Lsi/Buffer;->size:J

    move v8, v5

    int-to-long v8, v8

    move-wide v1, v8

    goto :goto_0

    :cond_2
    move-object v8, v1

    iget-object v8, v8, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v1

    iget-object v8, v8, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_3
    move-object v8, v1

    invoke-direct {v8}, Lsi/InflaterSource;->releaseInflatedBytes()V

    move-object v8, v7

    iget v8, v8, Lsi/Segment;->pos:I

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->limit:I

    if-ne v8, v9, :cond_4

    move-object v8, v2

    move-object v9, v7

    invoke-virtual {v9}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v9

    iput-object v9, v8, Lsi/Buffer;->head:Lsi/Segment;

    move-object v8, v7

    invoke-static {v8}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    :cond_4
    const-wide/16 v8, -0x1

    move-wide v1, v8

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/io/EOFException;

    move-object v2, v8

    move-object v8, v2

    const-string v9, "source exhausted prematurely"

    invoke-direct {v8, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    throw v8
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    move-object v2, v8

    new-instance v8, Ljava/io/IOException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v2

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    :cond_6
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const-string v10, "closed"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "byteCount < 0: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide v11, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public final refill()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    invoke-direct {v2}, Lsi/InflaterSource;->releaseInflatedBytes()V

    move-object v2, v0

    iget-object v2, v2, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lsi/InflaterSource;->source:Lsi/BufferedSource;

    invoke-interface {v2}, Lsi/BufferedSource;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lsi/InflaterSource;->source:Lsi/BufferedSource;

    invoke-interface {v2}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v2

    iget-object v2, v2, Lsi/Buffer;->head:Lsi/Segment;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lsi/Segment;->limit:I

    move-object v4, v1

    iget v4, v4, Lsi/Segment;->pos:I

    sub-int/2addr v3, v4

    iput v3, v2, Lsi/InflaterSource;->bufferBytesHeldByInflater:I

    move-object v2, v0

    iget-object v2, v2, Lsi/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    move-object v3, v1

    iget-object v3, v3, Lsi/Segment;->data:[B

    move-object v4, v1

    iget v4, v4, Lsi/Segment;->pos:I

    move-object v5, v0

    iget v5, v5, Lsi/InflaterSource;->bufferBytesHeldByInflater:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "?"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/InflaterSource;->source:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
