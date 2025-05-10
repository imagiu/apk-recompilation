.class final Lsi/RealBufferedSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/BufferedSource;


# instance fields
.field public final buffer:Lsi/Buffer;

.field closed:Z

.field public final source:Lsi/Source;


# direct methods
.method constructor <init>(Lsi/Source;)V
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

    iput-object v3, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/RealBufferedSource;->source:Lsi/Source;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "source == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public buffer()Lsi/Buffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v0, v1

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsi/RealBufferedSource;->closed:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsi/RealBufferedSource;->closed:Z

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->source:Lsi/Source;

    invoke-interface {v1}, Lsi/Source;->close()V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->clear()V

    goto :goto_0
.end method

.method public exhausted()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lsi/RealBufferedSource;->closed:Z

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v2}, Lsi/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

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

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getBuffer()Lsi/Buffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v0, v1

    return-object v0
.end method

.method public indexOf(B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual/range {v2 .. v7}, Lsi/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move v5, v1

    move-wide v6, v2

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lsi/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v4

    move-wide v0, v4

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    iget-boolean v8, v8, Lsi/RealBufferedSource;->closed:Z

    if-nez v8, :cond_5

    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    move-wide v8, v4

    move-wide v10, v2

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    :goto_0
    move-wide v8, v2

    move-wide v10, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move v9, v1

    move-wide v10, v2

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Lsi/Buffer;->indexOf(BJJ)J

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    move-wide v8, v6

    move-wide v0, v8

    :goto_1
    return-wide v0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move-wide v6, v8

    move-wide v8, v6

    move-wide v10, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v9, v0

    iget-object v9, v9, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v10, 0x2000

    invoke-interface {v8, v9, v10, v11}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    :cond_1
    const-wide/16 v8, -0x1

    move-wide v0, v8

    goto :goto_1

    :cond_2
    move-wide v8, v2

    move-wide v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v2, v8

    goto :goto_0

    :cond_3
    const-wide/16 v8, -0x1

    move-wide v0, v8

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-string v10, "fromIndex=%s toIndex=%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x0

    move-wide v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x1

    move-wide v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-string v10, "closed"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public indexOf(Lsi/ByteString;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsi/RealBufferedSource;->indexOf(Lsi/ByteString;J)J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public indexOf(Lsi/ByteString;J)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object v6, v0

    iget-boolean v6, v6, Lsi/RealBufferedSource;->closed:Z

    if-nez v6, :cond_2

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v7, v1

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->indexOf(Lsi/ByteString;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v4

    move-wide v0, v6

    :goto_1
    return-wide v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move-wide v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v7, v0

    iget-object v7, v7, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    const-wide/16 v6, -0x1

    move-wide v0, v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    move-wide v8, v4

    move-object v10, v1

    invoke-virtual {v10}, Lsi/ByteString;->size()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public indexOfElement(Lsi/ByteString;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsi/RealBufferedSource;->indexOfElement(Lsi/ByteString;J)J

    move-result-wide v2

    move-wide v0, v2

    return-wide v0
.end method

.method public indexOfElement(Lsi/ByteString;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, v0

    iget-boolean v6, v6, Lsi/RealBufferedSource;->closed:Z

    if-nez v6, :cond_2

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v7, v1

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->indexOfElement(Lsi/ByteString;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v4

    move-wide v0, v6

    :goto_1
    return-wide v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move-wide v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v7, v0

    iget-object v7, v7, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    const-wide/16 v6, -0x1

    move-wide v0, v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    move-wide v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/RealBufferedSource$1;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/RealBufferedSource$1;-><init>(Lsi/RealBufferedSource;)V

    move-object v0, v1

    return-object v0
.end method

.method public isOpen()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsi/RealBufferedSource;->closed:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    move v0, v1

    return v0
.end method

.method public peek()Lsi/BufferedSource;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/PeekSource;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/PeekSource;-><init>(Lsi/BufferedSource;)V

    invoke-static {v1}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public rangeEquals(JLsi/ByteString;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v1

    move-wide v6, v2

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v4

    invoke-virtual {v10}, Lsi/ByteString;->size()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lsi/RealBufferedSource;->rangeEquals(JLsi/ByteString;II)Z

    move-result v5

    move v1, v5

    return v1
.end method

.method public rangeEquals(JLsi/ByteString;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v10, v1

    iget-boolean v10, v10, Lsi/RealBufferedSource;->closed:Z

    if-nez v10, :cond_5

    move-wide v10, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    move v10, v5

    if-ltz v10, :cond_0

    move v10, v6

    if-ltz v10, :cond_0

    move-object v10, v4

    invoke-virtual {v10}, Lsi/ByteString;->size()I

    move-result v10

    move v11, v5

    sub-int/2addr v10, v11

    move v11, v6

    if-ge v10, v11, :cond_1

    :cond_0
    const/4 v10, 0x0

    move v1, v10

    :goto_0
    return v1

    :cond_1
    const/4 v10, 0x0

    move v7, v10

    :goto_1
    move v10, v7

    move v11, v6

    if-ge v10, v11, :cond_4

    move v10, v7

    int-to-long v10, v10

    move-wide v12, v2

    add-long/2addr v10, v12

    move-wide v8, v10

    move-object v10, v1

    const-wide/16 v11, 0x1

    move-wide v13, v8

    add-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lsi/RealBufferedSource;->request(J)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v11, v8

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->getByte(J)B

    move-result v10

    move-object v11, v4

    move v12, v5

    move v13, v7

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lsi/ByteString;->getByte(I)B

    move-result v11

    if-eq v10, v11, :cond_3

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    move v1, v10

    goto :goto_0

    :cond_5
    new-instance v10, Ljava/lang/IllegalStateException;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const-string v12, "closed"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v4, v4, Lsi/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v5, v0

    iget-object v5, v5, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v4

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsi/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lsi/RealBufferedSource;->read([BII)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v1

    array-length v6, v6

    int-to-long v6, v6

    move v8, v2

    int-to-long v8, v8

    move v10, v3

    int-to-long v10, v10

    invoke-static/range {v6 .. v11}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v7, v0

    iget-object v7, v7, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, -0x1

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v6, v3

    int-to-long v6, v6

    move-object v8, v0

    iget-object v8, v8, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v8, v8, Lsi/Buffer;->size:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->read([BII)I

    move-result v6

    move v0, v6

    goto :goto_0
.end method

.method public read(Lsi/Buffer;J)J
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

    if-eqz v6, :cond_3

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    move-object v6, v0

    iget-boolean v6, v6, Lsi/RealBufferedSource;->closed:Z

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v7, v0

    iget-object v7, v7, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-wide/16 v6, -0x1

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    move-wide v6, v2

    move-object v8, v0

    iget-object v8, v8, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v8, v8, Lsi/Buffer;->size:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v7, v1

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "byteCount < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "sink == null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public readAll(Lsi/Sink;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v10, v2

    if-eqz v10, :cond_3

    const-wide/16 v10, 0x0

    move-wide v3, v10

    :goto_0
    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v11, v1

    iget-object v11, v11, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v12, 0x2000

    invoke-interface {v10, v11, v12, v13}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v10}, Lsi/Buffer;->completeSegmentByteCount()J

    move-result-wide v10

    move-wide v7, v10

    move-wide v10, v3

    move-wide v5, v10

    move-wide v10, v7

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    move-wide v10, v3

    move-wide v12, v7

    add-long/2addr v10, v12

    move-wide v5, v10

    move-object v10, v2

    move-object v11, v1

    iget-object v11, v11, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v12, v7

    invoke-interface {v10, v11, v12, v13}, Lsi/Sink;->write(Lsi/Buffer;J)V

    :cond_0
    move-wide v10, v5

    move-wide v3, v10

    goto :goto_0

    :cond_1
    move-wide v10, v3

    move-wide v5, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v10}, Lsi/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    move-wide v10, v3

    move-object v12, v1

    iget-object v12, v12, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v12}, Lsi/Buffer;->size()J

    move-result-wide v12

    add-long/2addr v10, v12

    move-wide v5, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v9, v10

    move-object v10, v2

    move-object v11, v9

    move-object v12, v9

    invoke-virtual {v12}, Lsi/Buffer;->size()J

    move-result-wide v12

    invoke-interface {v10, v11, v12, v13}, Lsi/Sink;->write(Lsi/Buffer;J)V

    :cond_2
    move-wide v10, v5

    move-wide v1, v10

    return-wide v1

    :cond_3
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    const-string v12, "sink == null"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->require(J)V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->readByte()B

    move-result v1

    move v0, v1

    return v0
.end method

.method public readByteArray()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v3, v1

    iget-object v3, v3, Lsi/RealBufferedSource;->source:Lsi/Source;

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeAll(Lsi/Source;)J

    move-result-wide v2

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v2}, Lsi/Buffer;->readByteArray()[B

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method

.method public readByteArray(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->readByteArray(J)[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readByteString()Lsi/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v3, v1

    iget-object v3, v3, Lsi/RealBufferedSource;->source:Lsi/Source;

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeAll(Lsi/Source;)J

    move-result-wide v2

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v2}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method

.method public readByteString(J)Lsi/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->readByteString(J)Lsi/ByteString;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readDecimalLong()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->getByte(J)B

    move-result v3

    move v1, v3

    move v3, v1

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    move v3, v1

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_0
    move v3, v2

    if-nez v3, :cond_1

    move v3, v1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    :cond_1
    move v3, v2

    if-eqz v3, :cond_4

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v3}, Lsi/Buffer;->readDecimalLong()J

    move-result-wide v3

    move-wide v0, v3

    return-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const-string v5, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move v9, v1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public readFully(Lsi/Buffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v0

    move-wide v6, v2

    :try_start_0
    invoke-virtual {v5, v6, v7}, Lsi/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    iget-object v5, v5, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v6, v1

    move-wide v7, v2

    invoke-virtual {v5, v6, v7, v8}, Lsi/Buffer;->readFully(Lsi/Buffer;J)V

    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v5, v6}, Lsi/Buffer;->writeAll(Lsi/Source;)J

    move-result-wide v5

    move-object v5, v4

    throw v5
.end method

.method public readFully([B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    move-object v7, v1

    :try_start_0
    array-length v7, v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lsi/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v7, v1

    invoke-virtual {v6, v7}, Lsi/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v6

    move-object v5, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    move v8, v2

    move-object v9, v4

    iget-wide v9, v9, Lsi/Buffer;->size:J

    long-to-int v9, v9

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->read([BII)I

    move-result v6

    move v3, v6

    move v6, v3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    move v6, v2

    move v7, v3

    add-int/2addr v6, v7

    move v2, v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/AssertionError;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    :cond_1
    move-object v6, v5

    throw v6
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move v4, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->getByte(J)B

    move-result v3

    move v1, v3

    move v3, v1

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    move v3, v1

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_0
    move v3, v1

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    move v3, v1

    const/16 v4, 0x66

    if-le v3, v4, :cond_4

    :cond_1
    move v3, v1

    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    move v3, v1

    const/16 v4, 0x46

    if-le v3, v4, :cond_4

    :cond_2
    move v3, v2

    if-eqz v3, :cond_5

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v3}, Lsi/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v3

    move-wide v0, v3

    return-wide v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const-string v5, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move v9, v1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public readInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->require(J)V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->readInt()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public readIntLe()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->require(J)V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->readIntLe()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public readLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->require(J)V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->readLong()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public readLongLe()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->require(J)V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->readLongLe()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->require(J)V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->readShort()S

    move-result v1

    move v0, v1

    return v0
.end method

.method public readShortLe()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->require(J)V

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v1}, Lsi/Buffer;->readShortLe()S

    move-result v1

    move v0, v1

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v1

    move-wide v6, v2

    invoke-virtual {v5, v6, v7}, Lsi/RealBufferedSource;->require(J)V

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v6, v2

    move-object v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lsi/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    return-object v1

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "charset == null"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->source:Lsi/Source;

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeAll(Lsi/Source;)J

    move-result-wide v2

    move-object v2, v0

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "charset == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v3, v1

    iget-object v3, v3, Lsi/RealBufferedSource;->source:Lsi/Source;

    invoke-virtual {v2, v3}, Lsi/Buffer;->writeAll(Lsi/Source;)J

    move-result-wide v2

    move-object v2, v1

    iget-object v2, v2, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v2}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    move-object v3, v0

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v3, v1

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    move-object v3, v1

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lsi/Buffer;->getByte(J)B

    move-result v3

    move v2, v3

    move v3, v2

    const/16 v4, 0xe0

    and-int/lit16 v3, v3, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_1

    move-object v3, v1

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    :cond_0
    :goto_0
    move-object v3, v1

    iget-object v3, v3, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v3}, Lsi/Buffer;->readUtf8CodePoint()I

    move-result v3

    move v1, v3

    return v1

    :cond_1
    move v3, v2

    const/16 v4, 0xf0

    and-int/lit16 v3, v3, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_2

    move-object v3, v1

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_2
    move v3, v2

    const/16 v4, 0xf8

    and-int/lit16 v3, v3, 0xf8

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_0

    move-object v3, v1

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->require(J)V

    goto :goto_0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v4, v0

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lsi/RealBufferedSource;->indexOf(B)J

    move-result-wide v4

    move-wide v1, v4

    move-wide v4, v1

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v4, v4, Lsi/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v5, v5, Lsi/Buffer;->size:J

    invoke-virtual {v4, v5, v6}, Lsi/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    :goto_0
    move-object v4, v3

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Lsi/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_1
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lsi/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v10, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    move-wide v10, v2

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    const-wide v10, 0x7fffffffffffffffL

    move-wide v4, v10

    :goto_0
    move-object v10, v1

    const/16 v11, 0xa

    const-wide/16 v12, 0x0

    move-wide v14, v4

    invoke-virtual/range {v10 .. v15}, Lsi/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v10

    move-wide v6, v10

    move-wide v10, v6

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v11, v6

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :goto_1
    return-object v1

    :cond_0
    move-wide v10, v2

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide v4, v10

    goto :goto_0

    :cond_1
    move-wide v10, v4

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    move-object v10, v1

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lsi/RealBufferedSource;->request(J)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v11, v4

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->getByte(J)B

    move-result v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_2

    move-object v10, v1

    const-wide/16 v11, 0x1

    move-wide v13, v4

    add-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lsi/RealBufferedSource;->request(J)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->getByte(J)B

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lsi/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_1

    :cond_2
    new-instance v10, Lsi/Buffer;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    invoke-direct {v11}, Lsi/Buffer;-><init>()V

    move-object v8, v10

    move-object v10, v1

    iget-object v10, v10, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v8

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x20

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Lsi/Buffer;->size()J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lsi/Buffer;->copyTo(Lsi/Buffer;JJ)Lsi/Buffer;

    move-result-object v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\\n not found: limit="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    iget-object v11, v11, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v11}, Lsi/Buffer;->size()J

    move-result-wide v11

    move-wide v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " content="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v9, v10

    new-instance v10, Ljava/io/EOFException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v13, v8

    invoke-virtual {v13}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x2026

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "limit < 0: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide v13, v2

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public request(J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    move-object v4, v1

    iget-boolean v4, v4, Lsi/RealBufferedSource;->closed:Z

    if-nez v4, :cond_2

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v4, v4, Lsi/Buffer;->size:J

    move-wide v6, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v5, v1

    iget-object v5, v5, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1

    :cond_1
    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
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

.method public require(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Lsi/RealBufferedSource;->request(J)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/EOFException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v3
.end method

.method public select(Lsi/Options;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lsi/RealBufferedSource;->closed:Z

    if-nez v4, :cond_3

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-object v5, v1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lsi/Buffer;->selectPrefix(Lsi/Options;Z)I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v4, -0x1

    move v0, v4

    :goto_1
    return v0

    :cond_0
    move v4, v3

    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v5, v0

    iget-object v5, v5, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, -0x1

    move v0, v4

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    move-object v4, v1

    iget-object v4, v4, Lsi/Options;->byteStrings:[Lsi/ByteString;

    move v5, v3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move v5, v2

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lsi/Buffer;->skip(J)V

    move v4, v3

    move v0, v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public skip(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-boolean v6, v6, Lsi/RealBufferedSource;->closed:Z

    if-nez v6, :cond_3

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lsi/RealBufferedSource;->source:Lsi/Source;

    move-object v7, v1

    iget-object v7, v7, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    :cond_0
    move-wide v6, v2

    move-object v8, v1

    iget-object v8, v8, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    invoke-virtual {v8}, Lsi/Buffer;->size()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v1

    iget-object v6, v6, Lsi/RealBufferedSource;->buffer:Lsi/Buffer;

    move-wide v7, v4

    invoke-virtual {v6, v7, v8}, Lsi/Buffer;->skip(J)V

    move-wide v6, v2

    move-wide v8, v4

    sub-long/2addr v6, v8

    move-wide v2, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/EOFException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_2
    return-void

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/RealBufferedSource;->source:Lsi/Source;

    invoke-interface {v1}, Lsi/Source;->timeout()Lsi/Timeout;

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

    iget-object v2, v2, Lsi/RealBufferedSource;->source:Lsi/Source;

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
