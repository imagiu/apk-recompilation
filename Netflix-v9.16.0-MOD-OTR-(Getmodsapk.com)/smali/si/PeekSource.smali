.class final Lsi/PeekSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# instance fields
.field private final buffer:Lsi/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lsi/Segment;

.field private pos:J

.field private final upstream:Lsi/BufferedSource;


# direct methods
.method constructor <init>(Lsi/BufferedSource;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/PeekSource;->upstream:Lsi/BufferedSource;

    move-object v3, v1

    invoke-interface {v3}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/PeekSource;->buffer:Lsi/Buffer;

    move-object v3, v1

    iget-object v3, v3, Lsi/Buffer;->head:Lsi/Segment;

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/PeekSource;->expectedSegment:Lsi/Segment;

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    iget v3, v3, Lsi/Segment;->pos:I

    move v2, v3

    :goto_0
    move-object v3, v0

    move v4, v2

    iput v4, v3, Lsi/PeekSource;->expectedPos:I

    return-void

    :cond_0
    const/4 v3, -0x1

    move v2, v3

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

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsi/PeekSource;->closed:Z

    return-void
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

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    move-object v6, v1

    iget-boolean v6, v6, Lsi/PeekSource;->closed:Z

    if-nez v6, :cond_5

    move-object v6, v1

    iget-object v6, v6, Lsi/PeekSource;->expectedSegment:Lsi/Segment;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lsi/PeekSource;->buffer:Lsi/Buffer;

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    if-ne v6, v7, :cond_1

    move-object v6, v1

    iget v6, v6, Lsi/PeekSource;->expectedPos:I

    move-object v7, v1

    iget-object v7, v7, Lsi/PeekSource;->buffer:Lsi/Buffer;

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    iget v7, v7, Lsi/Segment;->pos:I

    if-ne v6, v7, :cond_1

    :cond_0
    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    move-wide v1, v6

    :goto_0
    return-wide v1

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "Peek source is invalid because upstream source was used"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    move-object v6, v1

    iget-object v6, v6, Lsi/PeekSource;->upstream:Lsi/BufferedSource;

    move-object v7, v1

    iget-wide v7, v7, Lsi/PeekSource;->pos:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, -0x1

    move-wide v1, v6

    goto :goto_0

    :cond_3
    move-object v6, v1

    iget-object v6, v6, Lsi/PeekSource;->expectedSegment:Lsi/Segment;

    if-nez v6, :cond_4

    move-object v6, v1

    iget-object v6, v6, Lsi/PeekSource;->buffer:Lsi/Buffer;

    iget-object v6, v6, Lsi/Buffer;->head:Lsi/Segment;

    if-eqz v6, :cond_4

    move-object v6, v1

    move-object v7, v1

    iget-object v7, v7, Lsi/PeekSource;->buffer:Lsi/Buffer;

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    iput-object v7, v6, Lsi/PeekSource;->expectedSegment:Lsi/Segment;

    move-object v6, v1

    move-object v7, v1

    iget-object v7, v7, Lsi/PeekSource;->buffer:Lsi/Buffer;

    iget-object v7, v7, Lsi/Buffer;->head:Lsi/Segment;

    iget v7, v7, Lsi/Segment;->pos:I

    iput v7, v6, Lsi/PeekSource;->expectedPos:I

    :cond_4
    move-wide v6, v3

    move-object v8, v1

    iget-object v8, v8, Lsi/PeekSource;->buffer:Lsi/Buffer;

    iget-wide v8, v8, Lsi/Buffer;->size:J

    move-object v10, v1

    iget-wide v10, v10, Lsi/PeekSource;->pos:J

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v1

    iget-object v6, v6, Lsi/PeekSource;->buffer:Lsi/Buffer;

    move-object v7, v2

    move-object v8, v1

    iget-wide v8, v8, Lsi/PeekSource;->pos:J

    move-wide v10, v3

    invoke-virtual/range {v6 .. v11}, Lsi/Buffer;->copyTo(Lsi/Buffer;JJ)Lsi/Buffer;

    move-result-object v6

    move-object v6, v1

    move-object v7, v1

    iget-wide v7, v7, Lsi/PeekSource;->pos:J

    move-wide v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v6, Lsi/PeekSource;->pos:J

    move-wide v6, v3

    move-wide v1, v6

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "byteCount < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/PeekSource;->upstream:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
