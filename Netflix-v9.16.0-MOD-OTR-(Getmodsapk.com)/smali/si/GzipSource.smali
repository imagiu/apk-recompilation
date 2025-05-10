.class public final Lsi/GzipSource;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lsi/InflaterSource;

.field private section:I

.field private final source:Lsi/BufferedSource;


# direct methods
.method public constructor <init>(Lsi/Source;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lsi/GzipSource;->section:I

    move-object v3, v0

    new-instance v4, Ljava/util/zip/CRC32;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v4, v3, Lsi/GzipSource;->crc:Ljava/util/zip/CRC32;

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/zip/Inflater;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/GzipSource;->inflater:Ljava/util/zip/Inflater;

    move-object v3, v1

    invoke-static {v3}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/GzipSource;->source:Lsi/BufferedSource;

    move-object v3, v0

    new-instance v4, Lsi/InflaterSource;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lsi/InflaterSource;-><init>(Lsi/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v4, v3, Lsi/GzipSource;->inflaterSource:Lsi/InflaterSource;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    const-string v5, "source == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private checkEqual(Ljava/lang/String;II)V
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

    move v4, v3

    move v5, v2

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/io/IOException;

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    const-string v6, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move-object v10, v1

    aput-object v10, v8, v9

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x1

    move v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x2

    move v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private consumeHeader()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    const-wide/16 v7, 0xa

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->require(J)V

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v6

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lsi/Buffer;->getByte(J)B

    move-result v6

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    move v6, v1

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xa

    invoke-direct/range {v6 .. v11}, Lsi/GzipSource;->updateCrc(Lsi/Buffer;JJ)V

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readShort()S

    move-result v6

    move v3, v6

    move-object v6, v0

    const-string v7, "ID1ID2"

    const/16 v8, 0x1f8b

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Lsi/GzipSource;->checkEqual(Ljava/lang/String;II)V

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    const-wide/16 v7, 0x8

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->skip(J)V

    move v6, v2

    const/4 v7, 0x2

    shr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    const-wide/16 v7, 0x2

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->require(J)V

    move v6, v1

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2

    invoke-direct/range {v6 .. v11}, Lsi/GzipSource;->updateCrc(Lsi/Buffer;JJ)V

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lsi/Buffer;->readShortLe()S

    move-result v6

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    move v7, v3

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->require(J)V

    move v6, v1

    if-eqz v6, :cond_2

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v7

    const-wide/16 v8, 0x0

    move v10, v3

    int-to-long v10, v10

    invoke-direct/range {v6 .. v11}, Lsi/GzipSource;->updateCrc(Lsi/Buffer;JJ)V

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    move v7, v3

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->skip(J)V

    :cond_3
    move v6, v2

    const/4 v7, 0x3

    shr-int/lit8 v6, v6, 0x3

    const/4 v7, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lsi/BufferedSource;->indexOf(B)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    move v6, v1

    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v4

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-direct/range {v6 .. v11}, Lsi/GzipSource;->updateCrc(Lsi/Buffer;JJ)V

    :cond_4
    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    move-wide v7, v4

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->skip(J)V

    :cond_5
    move v6, v2

    const/4 v7, 0x4

    shr-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lsi/BufferedSource;->indexOf(B)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_b

    move v6, v1

    if-eqz v6, :cond_6

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v4

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-direct/range {v6 .. v11}, Lsi/GzipSource;->updateCrc(Lsi/Buffer;JJ)V

    :cond_6
    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    const-wide/16 v7, 0x1

    move-wide v9, v4

    add-long/2addr v7, v9

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->skip(J)V

    :cond_7
    move v6, v1

    if-eqz v6, :cond_8

    move-object v6, v0

    const-string v7, "FHCRC"

    move-object v8, v0

    iget-object v8, v8, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v8}, Lsi/BufferedSource;->readShortLe()S

    move-result v8

    move-object v9, v0

    iget-object v9, v9, Lsi/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    long-to-int v9, v9

    int-to-short v9, v9

    invoke-direct {v6, v7, v8, v9}, Lsi/GzipSource;->checkEqual(Ljava/lang/String;II)V

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->reset()V

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x0

    move v1, v6

    goto/16 :goto_0

    :cond_a
    new-instance v6, Ljava/io/EOFException;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_b
    new-instance v6, Ljava/io/EOFException;

    move-object v14, v6

    move-object v6, v14

    move-object v7, v14

    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    throw v6
.end method

.method private consumeTrailer()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const-string v2, "CRC"

    move-object v3, v0

    iget-object v3, v3, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v3}, Lsi/BufferedSource;->readIntLe()I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, Lsi/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v1, v2, v3, v4}, Lsi/GzipSource;->checkEqual(Ljava/lang/String;II)V

    move-object v1, v0

    const-string v2, "ISIZE"

    move-object v3, v0

    iget-object v3, v3, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v3}, Lsi/BufferedSource;->readIntLe()I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, Lsi/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v1, v2, v3, v4}, Lsi/GzipSource;->checkEqual(Ljava/lang/String;II)V

    return-void
.end method

.method private updateCrc(Lsi/Buffer;JJ)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Buffer;->head:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    :goto_0
    move-object/from16 v16, v4

    move-object/from16 v15, v16

    move-wide/from16 v16, v5

    move-wide/from16 v11, v16

    move-wide/from16 v16, v7

    move-wide/from16 v13, v16

    move-wide/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-ltz v16, :cond_0

    move-wide/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v5, v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    :goto_1
    move-wide/from16 v16, v13

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_1

    move-object/from16 v16, v15

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->pos:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v11

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v9, v16

    move-object/from16 v16, v15

    move-object/from16 v0, v16

    iget v0, v0, Lsi/Segment;->limit:I

    move/from16 v16, v0

    move/from16 v17, v9

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v13

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v10, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/GzipSource;->crc:Ljava/util/zip/CRC32;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v0, v17

    iget-object v0, v0, Lsi/Segment;->data:[B

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-virtual/range {v16 .. v19}, Ljava/util/zip/CRC32;->update([BII)V

    move-wide/from16 v16, v13

    move/from16 v18, v10

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-object/from16 v16, v15

    move-object/from16 v0, v16

    iget-object v0, v0, Lsi/Segment;->next:Lsi/Segment;

    move-object/from16 v16, v0

    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/GzipSource;->inflaterSource:Lsi/InflaterSource;

    invoke-virtual {v1}, Lsi/InflaterSource;->close()V

    return-void
.end method

.method public read(Lsi/Buffer;J)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-wide/16 v6, 0x0

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    move-object v6, v0

    iget v6, v6, Lsi/GzipSource;->section:I

    if-nez v6, :cond_1

    move-object v6, v0

    invoke-direct {v6}, Lsi/GzipSource;->consumeHeader()V

    move-object v6, v0

    const/4 v7, 0x1

    iput v7, v6, Lsi/GzipSource;->section:I

    :cond_1
    move-object v6, v0

    iget v6, v6, Lsi/GzipSource;->section:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    move-object v6, v1

    iget-wide v6, v6, Lsi/Buffer;->size:J

    move-wide v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->inflaterSource:Lsi/InflaterSource;

    move-object v7, v1

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lsi/InflaterSource;->read(Lsi/Buffer;J)J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    move-object v6, v0

    move-object v7, v1

    move-wide v8, v4

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, Lsi/GzipSource;->updateCrc(Lsi/Buffer;JJ)V

    move-wide v6, v2

    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    const/4 v7, 0x2

    iput v7, v6, Lsi/GzipSource;->section:I

    :cond_3
    move-object v6, v0

    iget v6, v6, Lsi/GzipSource;->section:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v6, v0

    invoke-direct {v6}, Lsi/GzipSource;->consumeTrailer()V

    move-object v6, v0

    const/4 v7, 0x3

    iput v7, v6, Lsi/GzipSource;->section:I

    move-object v6, v0

    iget-object v6, v6, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->exhausted()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const-wide/16 v6, -0x1

    move-wide v0, v6

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/io/IOException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const-string v8, "gzip finished without exhausting source"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    move-wide v9, v2

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

    iget-object v1, v1, Lsi/GzipSource;->source:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
