.class final Lsi/SegmentedByteString;
.super Lsi/ByteString;


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method constructor <init>(Lsi/Buffer;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v8, v1

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lsi/ByteString;-><init>([B)V

    move-object v8, v2

    iget-wide v8, v8, Lsi/Buffer;->size:J

    const-wide/16 v10, 0x0

    move v12, v3

    int-to-long v12, v12

    invoke-static/range {v8 .. v13}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v8, v2

    iget-object v8, v8, Lsi/Buffer;->head:Lsi/Segment;

    move-object v7, v8

    :goto_0
    move v8, v5

    move v9, v3

    if-ge v8, v9, :cond_1

    move-object v8, v7

    iget v8, v8, Lsi/Segment;->limit:I

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->pos:I

    if-eq v8, v9, :cond_0

    move v8, v5

    move-object v9, v7

    iget v9, v9, Lsi/Segment;->limit:I

    move-object v10, v7

    iget v10, v10, Lsi/Segment;->pos:I

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    move v5, v8

    add-int/lit8 v4, v4, 0x1

    move-object v8, v7

    iget-object v8, v8, Lsi/Segment;->next:Lsi/Segment;

    move-object v7, v8

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/AssertionError;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const-string v10, "s.limit == s.pos"

    invoke-direct {v9, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8

    :cond_1
    move-object v8, v1

    move v9, v4

    new-array v9, v9, [[B

    iput-object v9, v8, Lsi/SegmentedByteString;->segments:[[B

    move-object v8, v1

    move v9, v4

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [I

    iput-object v9, v8, Lsi/SegmentedByteString;->directory:[I

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v8, v2

    iget-object v8, v8, Lsi/Buffer;->head:Lsi/Segment;

    move-object v2, v8

    :goto_1
    move v8, v4

    move v9, v3

    if-ge v8, v9, :cond_3

    move-object v8, v1

    iget-object v8, v8, Lsi/SegmentedByteString;->segments:[[B

    move v9, v5

    move-object v10, v2

    iget-object v10, v10, Lsi/Segment;->data:[B

    aput-object v10, v8, v9

    move v8, v4

    move-object v9, v2

    iget v9, v9, Lsi/Segment;->limit:I

    move-object v10, v2

    iget v10, v10, Lsi/Segment;->pos:I

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    move v6, v8

    move v8, v6

    move v4, v8

    move v8, v6

    move v9, v3

    if-le v8, v9, :cond_2

    move v8, v3

    move v4, v8

    :cond_2
    move-object v8, v1

    iget-object v8, v8, Lsi/SegmentedByteString;->directory:[I

    move-object v7, v8

    move-object v8, v7

    move v9, v5

    move v10, v4

    aput v10, v8, v9

    move-object v8, v7

    move-object v9, v1

    iget-object v9, v9, Lsi/SegmentedByteString;->segments:[[B

    array-length v9, v9

    move v10, v5

    add-int/2addr v9, v10

    move-object v10, v2

    iget v10, v10, Lsi/Segment;->pos:I

    aput v10, v8, v9

    move-object v8, v2

    const/4 v9, 0x1

    iput-boolean v9, v8, Lsi/Segment;->shared:Z

    add-int/lit8 v5, v5, 0x1

    move-object v8, v2

    iget-object v8, v8, Lsi/Segment;->next:Lsi/Segment;

    move-object v2, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method private segment(I)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsi/SegmentedByteString;->directory:[I

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, Lsi/SegmentedByteString;->segments:[[B

    array-length v4, v4

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    move v1, v2

    move v2, v1

    if-ltz v2, :cond_0

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    move v2, v1

    const/4 v3, -0x1

    xor-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0
.end method

.method private toByteString()Lsi/ByteString;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/ByteString;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-virtual {v3}, Lsi/SegmentedByteString;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lsi/ByteString;-><init>([B)V

    move-object v0, v1

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsi/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x1

    move v2, v4

    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v1

    instance-of v4, v4, Lsi/ByteString;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lsi/ByteString;

    move-object v3, v4

    move-object v4, v3

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    move-object v5, v0

    invoke-virtual {v5}, Lsi/SegmentedByteString;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object v4, v1

    check-cast v4, Lsi/ByteString;

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual {v8}, Lsi/SegmentedByteString;->size()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lsi/SegmentedByteString;->rangeEquals(ILsi/ByteString;II)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move v4, v2

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v2, v4

    goto :goto_1
.end method

.method public getByte(I)B
    .locals 14

    move-object v1, p0

    move v2, p1

    move-object v8, v1

    iget-object v8, v8, Lsi/SegmentedByteString;->directory:[I

    move-object v9, v1

    iget-object v9, v9, Lsi/SegmentedByteString;->segments:[[B

    array-length v9, v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    int-to-long v8, v8

    move v10, v2

    int-to-long v10, v10

    const-wide/16 v12, 0x1

    invoke-static/range {v8 .. v13}, Lsi/Util;->checkOffsetAndCount(JJJ)V

    move-object v8, v1

    move v9, v2

    invoke-direct {v8, v9}, Lsi/SegmentedByteString;->segment(I)I

    move-result v8

    move v4, v8

    move v8, v4

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move-object v8, v1

    iget-object v8, v8, Lsi/SegmentedByteString;->directory:[I

    move-object v6, v8

    move-object v8, v1

    iget-object v8, v8, Lsi/SegmentedByteString;->segments:[[B

    move-object v7, v8

    move-object v8, v6

    move-object v9, v7

    array-length v9, v9

    move v10, v4

    add-int/2addr v9, v10

    aget v8, v8, v9

    move v5, v8

    move-object v8, v7

    move v9, v4

    aget-object v8, v8, v9

    move v9, v2

    move v10, v3

    sub-int/2addr v9, v10

    move v10, v5

    add-int/2addr v9, v10

    aget-byte v8, v8, v9

    move v1, v8

    return v1

    :cond_0
    move-object v8, v1

    iget-object v8, v8, Lsi/SegmentedByteString;->directory:[I

    move v9, v4

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    move v3, v8

    goto :goto_0
.end method

.method public hashCode()I
    .locals 14

    move-object v0, p0

    move-object v10, v0

    iget v10, v10, Lsi/SegmentedByteString;->hashCode:I

    move v1, v10

    move v10, v1

    if-eqz v10, :cond_0

    move v10, v1

    move v0, v10

    :goto_0
    return v0

    :cond_0
    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v1, v10

    move-object v10, v0

    iget-object v10, v10, Lsi/SegmentedByteString;->segments:[[B

    array-length v10, v10

    move v7, v10

    :goto_1
    move v10, v1

    move v11, v7

    if-ge v10, v11, :cond_2

    move-object v10, v0

    iget-object v10, v10, Lsi/SegmentedByteString;->segments:[[B

    move v11, v1

    aget-object v10, v10, v11

    move-object v8, v10

    move-object v10, v0

    iget-object v10, v10, Lsi/SegmentedByteString;->directory:[I

    move-object v9, v10

    move-object v10, v9

    move v11, v7

    move v12, v1

    add-int/2addr v11, v12

    aget v10, v10, v11

    move v6, v10

    move-object v10, v9

    move v11, v1

    aget v10, v10, v11

    move v5, v10

    move v10, v6

    move v4, v10

    :goto_2
    move v10, v4

    move v11, v6

    move v12, v5

    move v13, v2

    sub-int/2addr v12, v13

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_1

    move v10, v3

    const/16 v11, 0x1f

    mul-int/lit8 v10, v10, 0x1f

    move-object v11, v8

    move v12, v4

    aget-byte v11, v11, v12

    add-int/2addr v10, v11

    move v3, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v10, v5

    move v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v0

    move v11, v3

    iput v11, v10, Lsi/SegmentedByteString;->hashCode:I

    move v10, v3

    move v0, v10

    goto :goto_0
.end method

.method public hex()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public hmacSha1(Lsi/ByteString;)Lsi/ByteString;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/ByteString;->hmacSha1(Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public hmacSha256(Lsi/ByteString;)Lsi/ByteString;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/ByteString;->hmacSha256(Lsi/ByteString;)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public indexOf([BI)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v3

    move-object v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lsi/ByteString;->indexOf([BI)I

    move-result v3

    move v0, v3

    return v0
.end method

.method internalArray()[B
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsi/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public lastIndexOf([BI)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v3

    move-object v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lsi/ByteString;->lastIndexOf([BI)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public md5()Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->md5()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public rangeEquals(ILsi/ByteString;II)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v11, v1

    if-ltz v11, :cond_0

    move v11, v1

    move-object v12, v0

    invoke-virtual {v12}, Lsi/SegmentedByteString;->size()I

    move-result v12

    move v13, v4

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_1

    :cond_0
    const/4 v11, 0x0

    move v0, v11

    :goto_0
    return v0

    :cond_1
    move-object v11, v0

    move v12, v1

    invoke-direct {v11, v12}, Lsi/SegmentedByteString;->segment(I)I

    move-result v11

    move v5, v11

    :goto_1
    move v11, v4

    if-lez v11, :cond_4

    move v11, v5

    if-nez v11, :cond_2

    const/4 v11, 0x0

    move v6, v11

    :goto_2
    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->directory:[I

    move v12, v5

    aget v11, v11, v12

    move v7, v11

    move v11, v4

    move v12, v6

    move v13, v7

    move v14, v6

    sub-int/2addr v13, v14

    add-int/2addr v12, v13

    move v13, v1

    sub-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v7, v11

    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->directory:[I

    move-object v10, v11

    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->segments:[[B

    move-object v9, v11

    move-object v11, v10

    move-object v12, v9

    array-length v12, v12

    move v13, v5

    add-int/2addr v12, v13

    aget v11, v11, v12

    move v8, v11

    move-object v11, v2

    move v12, v3

    move-object v13, v9

    move v14, v5

    aget-object v13, v13, v14

    move v14, v1

    move v15, v6

    sub-int/2addr v14, v15

    move v15, v8

    add-int/2addr v14, v15

    move v15, v7

    invoke-virtual {v11, v12, v13, v14, v15}, Lsi/ByteString;->rangeEquals(I[BII)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    move v0, v11

    goto :goto_0

    :cond_2
    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->directory:[I

    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    aget v11, v11, v12

    move v6, v11

    goto :goto_2

    :cond_3
    move v11, v1

    move v12, v7

    add-int/2addr v11, v12

    move v1, v11

    move v11, v3

    move v12, v7

    add-int/2addr v11, v12

    move v3, v11

    move v11, v4

    move v12, v7

    sub-int/2addr v11, v12

    move v4, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    move v0, v11

    goto :goto_0
.end method

.method public rangeEquals(I[BII)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v11, v1

    if-ltz v11, :cond_0

    move v11, v1

    move-object v12, v0

    invoke-virtual {v12}, Lsi/SegmentedByteString;->size()I

    move-result v12

    move v13, v4

    sub-int/2addr v12, v13

    if-gt v11, v12, :cond_0

    move v11, v3

    if-ltz v11, :cond_0

    move v11, v3

    move-object v12, v2

    array-length v12, v12

    move v13, v4

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_1

    :cond_0
    const/4 v11, 0x0

    move v0, v11

    :goto_0
    return v0

    :cond_1
    move-object v11, v0

    move v12, v1

    invoke-direct {v11, v12}, Lsi/SegmentedByteString;->segment(I)I

    move-result v11

    move v6, v11

    move v11, v1

    move v5, v11

    move v11, v6

    move v1, v11

    :goto_1
    move v11, v4

    if-lez v11, :cond_4

    move v11, v1

    if-nez v11, :cond_2

    const/4 v11, 0x0

    move v6, v11

    :goto_2
    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->directory:[I

    move v12, v1

    aget v11, v11, v12

    move v7, v11

    move v11, v4

    move v12, v6

    move v13, v7

    move v14, v6

    sub-int/2addr v13, v14

    add-int/2addr v12, v13

    move v13, v5

    sub-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v7, v11

    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->directory:[I

    move-object v9, v11

    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->segments:[[B

    move-object v10, v11

    move-object v11, v9

    move-object v12, v10

    array-length v12, v12

    move v13, v1

    add-int/2addr v12, v13

    aget v11, v11, v12

    move v8, v11

    move-object v11, v10

    move v12, v1

    aget-object v11, v11, v12

    move v12, v5

    move v13, v6

    sub-int/2addr v12, v13

    move v13, v8

    add-int/2addr v12, v13

    move-object v13, v2

    move v14, v3

    move v15, v7

    invoke-static {v11, v12, v13, v14, v15}, Lsi/Util;->arrayRangeEquals([BI[BII)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    move v0, v11

    goto :goto_0

    :cond_2
    move-object v11, v0

    iget-object v11, v11, Lsi/SegmentedByteString;->directory:[I

    move v12, v1

    const/4 v13, 0x1

    add-int/lit8 v12, v12, -0x1

    aget v11, v11, v12

    move v6, v11

    goto :goto_2

    :cond_3
    move v11, v5

    move v12, v7

    add-int/2addr v11, v12

    move v5, v11

    move v11, v3

    move v12, v7

    add-int/2addr v11, v12

    move v3, v11

    move v11, v4

    move v12, v7

    sub-int/2addr v11, v12

    move v4, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    move v0, v11

    goto :goto_0
.end method

.method public sha1()Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->sha1()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public sha256()Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->sha256()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public size()I
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/SegmentedByteString;->directory:[I

    move-object v2, v0

    iget-object v2, v2, Lsi/SegmentedByteString;->segments:[[B

    array-length v2, v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    move v0, v1

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public substring(I)Lsi/ByteString;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v2

    move v3, v1

    invoke-virtual {v2, v3}, Lsi/ByteString;->substring(I)Lsi/ByteString;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public substring(II)Lsi/ByteString;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v3

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lsi/ByteString;->substring(II)Lsi/ByteString;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toAsciiLowercase()Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->toAsciiLowercase()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public toAsciiUppercase()Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->toAsciiUppercase()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public toByteArray()[B
    .locals 14

    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lsi/SegmentedByteString;->directory:[I

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lsi/SegmentedByteString;->segments:[[B

    move-object v7, v8

    move-object v8, v6

    move-object v9, v7

    array-length v9, v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    new-array v8, v8, [B

    move-object v6, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v8, v7

    array-length v8, v8

    move v4, v8

    :goto_0
    move v8, v1

    move v9, v4

    if-ge v8, v9, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lsi/SegmentedByteString;->directory:[I

    move-object v7, v8

    move-object v8, v7

    move v9, v4

    move v10, v1

    add-int/2addr v9, v10

    aget v8, v8, v9

    move v5, v8

    move-object v8, v7

    move v9, v1

    aget v8, v8, v9

    move v3, v8

    move-object v8, v0

    iget-object v8, v8, Lsi/SegmentedByteString;->segments:[[B

    move v9, v1

    aget-object v8, v8, v9

    move v9, v5

    move-object v10, v6

    move v11, v2

    move v12, v3

    move v13, v2

    sub-int/2addr v12, v13

    invoke-static {v8, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v3

    move v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v6

    move-object v0, v8

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsi/SegmentedByteString;->toByteString()Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v8, v0

    iget-object v8, v8, Lsi/SegmentedByteString;->segments:[[B

    array-length v8, v8

    move v5, v8

    :goto_0
    move v8, v2

    move v9, v5

    if-ge v8, v9, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lsi/SegmentedByteString;->directory:[I

    move-object v7, v8

    move-object v8, v7

    move v9, v5

    move v10, v2

    add-int/2addr v9, v10

    aget v8, v8, v9

    move v6, v8

    move-object v8, v7

    move v9, v2

    aget v8, v8, v9

    move v4, v8

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsi/SegmentedByteString;->segments:[[B

    move v10, v2

    aget-object v9, v9, v10

    move v10, v6

    move v11, v4

    move v12, v3

    sub-int/2addr v11, v12

    invoke-virtual {v8, v9, v10, v11}, Ljava/io/OutputStream;->write([BII)V

    move v8, v4

    move v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const-string v10, "out == null"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method write(Lsi/Buffer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v9, v1

    iget-object v9, v9, Lsi/SegmentedByteString;->segments:[[B

    array-length v9, v9

    move v6, v9

    :goto_0
    move v9, v3

    move v10, v6

    if-ge v9, v10, :cond_1

    move-object v9, v1

    iget-object v9, v9, Lsi/SegmentedByteString;->directory:[I

    move-object v8, v9

    move-object v9, v8

    move v10, v6

    move v11, v3

    add-int/2addr v10, v11

    aget v9, v9, v10

    move v7, v9

    move-object v9, v8

    move v10, v3

    aget v9, v9, v10

    move v5, v9

    new-instance v9, Lsi/Segment;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object v11, v1

    iget-object v11, v11, Lsi/SegmentedByteString;->segments:[[B

    move v12, v3

    aget-object v11, v11, v12

    move v12, v7

    move v13, v7

    move v14, v5

    add-int/2addr v13, v14

    move v14, v4

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lsi/Segment;-><init>([BIIZZ)V

    move-object v8, v9

    move-object v9, v2

    iget-object v9, v9, Lsi/Buffer;->head:Lsi/Segment;

    if-nez v9, :cond_0

    move-object v9, v8

    move-object v10, v8

    iput-object v10, v9, Lsi/Segment;->prev:Lsi/Segment;

    move-object v9, v8

    move-object v10, v8

    iput-object v10, v9, Lsi/Segment;->next:Lsi/Segment;

    move-object v9, v2

    move-object v10, v8

    iput-object v10, v9, Lsi/Buffer;->head:Lsi/Segment;

    :goto_1
    move v9, v5

    move v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v2

    iget-object v9, v9, Lsi/Buffer;->head:Lsi/Segment;

    iget-object v9, v9, Lsi/Segment;->prev:Lsi/Segment;

    move-object v10, v8

    invoke-virtual {v9, v10}, Lsi/Segment;->push(Lsi/Segment;)Lsi/Segment;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    move-object v10, v2

    iget-wide v10, v10, Lsi/Buffer;->size:J

    move v12, v4

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v9, Lsi/Buffer;->size:J

    return-void
.end method
