.class public final Lsi/Buffer$UnsafeCursor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lsi/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lsi/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsi/Buffer$UnsafeCursor;->start:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsi/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lsi/Buffer$UnsafeCursor;->data:[B

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsi/Buffer$UnsafeCursor;->start:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsi/Buffer$UnsafeCursor;->end:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "not attached to a buffer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final expandBuffer(I)J
    .locals 11

    move-object v0, p0

    move v1, p1

    move v5, v1

    if-lez v5, :cond_3

    move v5, v1

    const/16 v6, 0x2000

    if-gt v5, v6, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-boolean v5, v5, Lsi/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v5, :cond_0

    move-object v5, v4

    iget-wide v5, v5, Lsi/Buffer;->size:J

    move-wide v2, v5

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move v6, v1

    invoke-virtual {v5, v6}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v5

    move-object v4, v5

    const/16 v5, 0x2000

    move-object v6, v4

    iget v6, v6, Lsi/Segment;->limit:I

    rsub-int v5, v6, 0x2000

    move v1, v5

    move-object v5, v4

    const/16 v6, 0x2000

    iput v6, v5, Lsi/Segment;->limit:I

    move-object v5, v0

    iget-object v5, v5, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move v6, v1

    int-to-long v6, v6

    move-wide v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v5, Lsi/Buffer;->size:J

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object v5, v0

    move-wide v6, v2

    iput-wide v6, v5, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object v5, v0

    move-object v6, v4

    iget-object v6, v6, Lsi/Segment;->data:[B

    iput-object v6, v5, Lsi/Buffer$UnsafeCursor;->data:[B

    move-object v5, v0

    const/16 v6, 0x2000

    move v7, v1

    rsub-int v6, v7, 0x2000

    iput v6, v5, Lsi/Buffer$UnsafeCursor;->start:I

    move-object v5, v0

    const/16 v6, 0x2000

    iput v6, v5, Lsi/Buffer$UnsafeCursor;->end:I

    move v5, v1

    int-to-long v5, v5

    move-wide v0, v5

    return-wide v0

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "not attached to a buffer"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minByteCount > Segment.SIZE: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minByteCount <= 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final next()I
    .locals 10

    move-object v1, p0

    move-object v4, v1

    iget-wide v4, v4, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object v6, v1

    iget-object v6, v6, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    iget-wide v6, v6, Lsi/Buffer;->size:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-wide v4, v4, Lsi/Buffer$UnsafeCursor;->offset:J

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v4, v1

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lsi/Buffer$UnsafeCursor;->seek(J)I

    move-result v4

    move v1, v4

    :goto_0
    return v1

    :cond_0
    move-object v4, v1

    move-wide v5, v2

    move-object v7, v1

    iget v7, v7, Lsi/Buffer$UnsafeCursor;->end:I

    move-object v8, v1

    iget v8, v8, Lsi/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lsi/Buffer$UnsafeCursor;->seek(J)I

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4
.end method

.method public final resizeBuffer(J)J
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v12, v1

    iget-object v12, v12, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object v11, v12

    move-object v12, v11

    if-eqz v12, :cond_7

    move-object v12, v1

    iget-boolean v12, v12, Lsi/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v12, :cond_6

    move-object v12, v11

    iget-wide v12, v12, Lsi/Buffer;->size:J

    move-wide v9, v12

    move-wide v12, v2

    move-wide v14, v9

    cmp-long v12, v12, v14

    if-gtz v12, :cond_4

    move-wide v12, v2

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_3

    move-wide v12, v9

    move-wide v14, v2

    sub-long/2addr v12, v14

    move-wide v7, v12

    :goto_0
    move-wide v12, v7

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1

    move-object v12, v1

    iget-object v12, v12, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    iget-object v12, v12, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v12, v12, Lsi/Segment;->prev:Lsi/Segment;

    move-object v11, v12

    move-object v12, v11

    iget v12, v12, Lsi/Segment;->limit:I

    move-object v13, v11

    iget v13, v13, Lsi/Segment;->pos:I

    sub-int/2addr v12, v13

    move v4, v12

    move v12, v4

    int-to-long v12, v12

    move-wide v14, v7

    cmp-long v12, v12, v14

    if-gtz v12, :cond_0

    move-object v12, v1

    iget-object v12, v12, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object v13, v11

    invoke-virtual {v13}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v13

    iput-object v13, v12, Lsi/Buffer;->head:Lsi/Segment;

    move-object v12, v11

    invoke-static {v12}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    move-wide v12, v7

    move v14, v4

    int-to-long v14, v14

    sub-long/2addr v12, v14

    move-wide v7, v12

    goto :goto_0

    :cond_0
    move-object v12, v11

    move-object v13, v11

    iget v13, v13, Lsi/Segment;->limit:I

    int-to-long v13, v13

    move-wide v15, v7

    sub-long/2addr v13, v15

    long-to-int v13, v13

    iput v13, v12, Lsi/Segment;->limit:I

    :cond_1
    move-object v12, v1

    const/4 v13, 0x0

    iput-object v13, v12, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object v12, v1

    move-wide v13, v2

    iput-wide v13, v12, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object v12, v1

    const/4 v13, 0x0

    iput-object v13, v12, Lsi/Buffer$UnsafeCursor;->data:[B

    move-object v12, v1

    const/4 v13, -0x1

    iput v13, v12, Lsi/Buffer$UnsafeCursor;->start:I

    move-object v12, v1

    const/4 v13, -0x1

    iput v13, v12, Lsi/Buffer$UnsafeCursor;->end:I

    :cond_2
    move-object v12, v1

    iget-object v12, v12, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-wide v13, v2

    iput-wide v13, v12, Lsi/Buffer;->size:J

    move-wide v12, v9

    move-wide v1, v12

    return-wide v1

    :cond_3
    new-instance v12, Ljava/lang/IllegalArgumentException;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "newSize < 0: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide v15, v2

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_4
    move-wide v12, v2

    move-wide v14, v9

    cmp-long v12, v12, v14

    if-lez v12, :cond_2

    const/4 v12, 0x1

    move v4, v12

    move-wide v12, v2

    move-wide v14, v9

    sub-long/2addr v12, v14

    move-wide v7, v12

    :goto_1
    move-wide v12, v7

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_2

    move-object v12, v1

    iget-object v12, v12, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lsi/Buffer;->writableSegment(I)Lsi/Segment;

    move-result-object v12

    move-object v11, v12

    move-wide v12, v7

    const/16 v14, 0x2000

    move-object v15, v11

    iget v15, v15, Lsi/Segment;->limit:I

    rsub-int v14, v15, 0x2000

    int-to-long v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    move v6, v12

    move-object v12, v11

    move-object v13, v11

    iget v13, v13, Lsi/Segment;->limit:I

    move v14, v6

    add-int/2addr v13, v14

    iput v13, v12, Lsi/Segment;->limit:I

    move-wide v12, v7

    move v14, v6

    int-to-long v14, v14

    sub-long/2addr v12, v14

    move-wide v7, v12

    move v12, v4

    move v5, v12

    move v12, v4

    if-eqz v12, :cond_5

    move-object v12, v1

    move-object v13, v11

    iput-object v13, v12, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object v12, v1

    move-wide v13, v9

    iput-wide v13, v12, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object v12, v1

    move-object v13, v11

    iget-object v13, v13, Lsi/Segment;->data:[B

    iput-object v13, v12, Lsi/Buffer$UnsafeCursor;->data:[B

    move-object v12, v1

    move-object v13, v11

    iget v13, v13, Lsi/Segment;->limit:I

    move v14, v6

    sub-int/2addr v13, v14

    iput v13, v12, Lsi/Buffer$UnsafeCursor;->start:I

    move-object v12, v1

    move-object v13, v11

    iget v13, v13, Lsi/Segment;->limit:I

    iput v13, v12, Lsi/Buffer$UnsafeCursor;->end:I

    const/4 v12, 0x0

    move v5, v12

    :cond_5
    move v12, v5

    move v4, v12

    goto :goto_1

    :cond_6
    new-instance v12, Ljava/lang/IllegalStateException;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-string v14, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_7
    new-instance v12, Ljava/lang/IllegalStateException;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-string v14, "not attached to a buffer"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12
.end method

.method public final seek(J)I
    .locals 29

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v20, v4

    const-wide/16 v22, -0x1

    cmp-long v20, v20, v22

    if-ltz v20, :cond_8

    move-wide/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-gtz v20, :cond_8

    move-wide/from16 v20, v4

    const-wide/16 v22, -0x1

    cmp-long v20, v20, v22

    if-eqz v20, :cond_0

    move-wide/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v22, v0

    cmp-long v20, v20, v22

    if-nez v20, :cond_1

    :cond_0
    move-object/from16 v20, v3

    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object/from16 v20, v3

    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lsi/Buffer$UnsafeCursor;->data:[B

    move-object/from16 v20, v3

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lsi/Buffer$UnsafeCursor;->start:I

    move-object/from16 v20, v3

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lsi/Buffer$UnsafeCursor;->end:I

    const/16 v20, -0x1

    move/from16 v3, v20

    :goto_0
    return v3

    :cond_1
    const-wide/16 v20, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v11, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v18, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v17, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v19, v20

    move-wide/from16 v20, v13

    move-wide/from16 v7, v20

    move-wide/from16 v20, v11

    move-wide/from16 v9, v20

    move-object/from16 v20, v18

    move-object/from16 v16, v20

    move-object/from16 v20, v17

    move-object/from16 v15, v20

    move-object/from16 v20, v19

    if-eqz v20, :cond_2

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lsi/Buffer$UnsafeCursor;->offset:J

    move-wide/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget v0, v0, Lsi/Buffer$UnsafeCursor;->start:I

    move/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v0, v23

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v23, v0

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v7, v20

    move-wide/from16 v20, v7

    move-wide/from16 v22, v4

    cmp-long v20, v20, v22

    if-lez v20, :cond_3

    move-wide/from16 v20, v7

    move-wide/from16 v9, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v15, v20

    move-wide/from16 v20, v13

    move-wide/from16 v7, v20

    move-object/from16 v20, v18

    move-object/from16 v16, v20

    :cond_2
    :goto_1
    move-wide/from16 v20, v9

    move-wide/from16 v22, v4

    sub-long v20, v20, v22

    move-wide/from16 v22, v4

    move-wide/from16 v24, v7

    sub-long v22, v22, v24

    cmp-long v20, v20, v22

    if-lez v20, :cond_4

    :goto_2
    move-object/from16 v20, v16

    move-object/from16 v15, v20

    move-wide/from16 v20, v7

    move-wide/from16 v9, v20

    move-wide/from16 v20, v4

    move-object/from16 v22, v16

    move-object/from16 v0, v22

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v0, v23

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v23, v0

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v7

    add-long v22, v22, v24

    cmp-long v20, v20, v22

    if-ltz v20, :cond_5

    move-wide/from16 v20, v7

    move-object/from16 v22, v16

    move-object/from16 v0, v22

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v0, v23

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v23, v0

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-wide/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v16, v20

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v16, v20

    move-object/from16 v20, v17

    move-object/from16 v15, v20

    move-wide/from16 v20, v11

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v9

    move-wide/from16 v7, v20

    move-object/from16 v20, v15

    move-object/from16 v16, v20

    :goto_3
    move-object/from16 v20, v16

    move-object/from16 v15, v20

    move-wide/from16 v20, v7

    move-wide/from16 v9, v20

    move-wide/from16 v20, v7

    move-wide/from16 v22, v4

    cmp-long v20, v20, v22

    if-lez v20, :cond_5

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v16, v20

    move-wide/from16 v20, v7

    move-object/from16 v22, v16

    move-object/from16 v0, v22

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v0, v23

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v23, v0

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v7, v20

    goto :goto_3

    :cond_5
    move-object/from16 v20, v15

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lsi/Buffer$UnsafeCursor;->readWrite:Z

    move/from16 v20, v0

    if-eqz v20, :cond_7

    move-object/from16 v20, v15

    move-object/from16 v16, v20

    move-object/from16 v20, v15

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lsi/Segment;->shared:Z

    move/from16 v20, v0

    if-eqz v20, :cond_7

    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v20}, Lsi/Segment;->unsharedCopy()Lsi/Segment;

    move-result-object v20

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_6

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lsi/Buffer;->head:Lsi/Segment;

    :cond_6
    move-object/from16 v20, v15

    move-object/from16 v21, v16

    invoke-virtual/range {v20 .. v21}, Lsi/Segment;->push(Lsi/Segment;)Lsi/Segment;

    move-result-object v20

    move-object/from16 v16, v20

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    iget-object v0, v0, Lsi/Segment;->prev:Lsi/Segment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v20

    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lsi/Buffer$UnsafeCursor;->segment:Lsi/Segment;

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lsi/Buffer$UnsafeCursor;->offset:J

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lsi/Buffer$UnsafeCursor;->data:[B

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v21, v0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v9

    sub-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v22, v0

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lsi/Buffer$UnsafeCursor;->start:I

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v20, v0

    move/from16 v6, v20

    move-object/from16 v20, v3

    move/from16 v21, v6

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lsi/Buffer$UnsafeCursor;->end:I

    move/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lsi/Buffer$UnsafeCursor;->start:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_8
    new-instance v20, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object/from16 v28, v20

    move-object/from16 v20, v28

    move-object/from16 v21, v28

    const-string v22, "offset=%s > size=%s"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    move-wide/from16 v26, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x1

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    iget-object v0, v0, Lsi/Buffer$UnsafeCursor;->buffer:Lsi/Buffer;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lsi/Buffer;->size:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v20
.end method
