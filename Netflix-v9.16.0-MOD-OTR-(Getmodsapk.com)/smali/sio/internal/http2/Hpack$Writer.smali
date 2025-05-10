.class final Lsio/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# static fields
.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000


# instance fields
.field dynamicTable:[Lsio/internal/http2/Header;

.field dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field headerCount:I

.field headerTableSizeSetting:I

.field maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final out:Lsi/Buffer;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method constructor <init>(IZLsi/Buffer;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const v6, 0x7fffffff

    iput v6, v5, Lsio/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    const/16 v5, 0x8

    new-array v5, v5, [Lsio/internal/http2/Header;

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v5, v0

    move-object v6, v4

    array-length v6, v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    move-object v5, v0

    move v6, v2

    iput-boolean v6, v5, Lsio/internal/http2/Hpack$Writer;->useCompression:Z

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    return-void
.end method

.method constructor <init>(Lsi/Buffer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/16 v3, 0x1000

    const/4 v4, 0x1

    move-object v5, v1

    invoke-direct {v2, v3, v4, v5}, Lsio/internal/http2/Hpack$Writer;-><init>(IZLsi/Buffer;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    move v2, v3

    move v3, v1

    move v4, v2

    if-ge v3, v4, :cond_0

    move v3, v1

    if-nez v3, :cond_1

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/http2/Hpack$Writer;->clearDynamicTable()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    move v4, v2

    move v5, v1

    sub-int/2addr v4, v5

    invoke-direct {v3, v4}, Lsio/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    move-result v3

    goto :goto_0
.end method

.method private clearDynamicTable()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    array-length v2, v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 11

    move-object v0, p0

    move v1, p1

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v4, v6

    move v6, v1

    if-lez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move v2, v6

    move v6, v1

    move v3, v6

    move v6, v4

    move v1, v6

    :goto_0
    move-object v6, v0

    iget v6, v6, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move v4, v6

    move v6, v2

    move v7, v4

    if-lt v6, v7, :cond_0

    move v6, v3

    if-lez v6, :cond_0

    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move v8, v2

    aget-object v7, v7, v8

    iget v7, v7, Lsio/internal/http2/Header;->hpackSize:I

    sub-int/2addr v6, v7

    move v3, v6

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move v9, v2

    aget-object v8, v8, v9

    iget v8, v8, Lsio/internal/http2/Header;->hpackSize:I

    sub-int/2addr v7, v8

    iput v7, v6, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v5, v6

    move-object v6, v5

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v8, v5

    move v9, v4

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v1

    add-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v5, v6

    move-object v6, v0

    iget v6, v6, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move v2, v6

    move-object v6, v5

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v9, v1

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move v8, v1

    add-int/2addr v7, v8

    iput v7, v6, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move v6, v1

    move v2, v6

    :cond_1
    move v6, v2

    move v0, v6

    return v0
.end method

.method private insertIntoDynamicTable(Lsio/internal/http2/Header;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    iget v7, v7, Lsio/internal/http2/Header;->hpackSize:I

    move v2, v7

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    move v4, v7

    move v7, v2

    move v8, v4

    if-le v7, v8, :cond_0

    move-object v7, v0

    invoke-direct {v7}, Lsio/internal/http2/Hpack$Writer;->clearDynamicTable()V

    :goto_0
    return-void

    :cond_0
    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    move v3, v7

    move-object v7, v0

    move v8, v3

    move v9, v2

    add-int/2addr v8, v9

    move v9, v4

    sub-int/2addr v8, v9

    invoke-direct {v7, v8}, Lsio/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    move-result v7

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    move v3, v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v5, v7

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v8, v5

    array-length v8, v8

    if-le v7, v8, :cond_1

    move-object v7, v5

    array-length v7, v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Lsio/internal/http2/Header;

    move-object v6, v7

    move-object v7, v5

    const/4 v8, 0x0

    move-object v9, v6

    move-object v10, v5

    array-length v10, v10

    move-object v11, v5

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    array-length v8, v8

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    :cond_1
    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move v3, v7

    move-object v7, v0

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move v8, v3

    move-object v9, v1

    aput-object v9, v7, v8

    move-object v7, v0

    move-object v8, v0

    iget v8, v8, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lsio/internal/http2/Hpack$Writer;->headerCount:I

    move-object v7, v0

    move-object v8, v0

    iget v8, v8, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    move v9, v2

    add-int/2addr v8, v9

    iput v8, v7, Lsio/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    goto :goto_0
.end method


# virtual methods
.method setHeaderTableSizeSetting(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lsio/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    move v3, v1

    const/16 v4, 0x4000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    move v1, v3

    move v3, v1

    move v4, v2

    if-ne v3, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move v3, v2

    move v4, v1

    if-ge v3, v4, :cond_1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    move v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lsio/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    :cond_1
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsio/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lsio/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    goto :goto_0
.end method

.method writeByteString(Lsi/ByteString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsio/internal/http2/Hpack$Writer;->useCompression:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lsio/internal/http2/Huffman;->get()Lsio/internal/http2/Huffman;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/internal/http2/Huffman;->encodedLength(Lsi/ByteString;)I

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v3, Lsi/Buffer;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Lsi/Buffer;-><init>()V

    move-object v2, v3

    invoke-static {}, Lsio/internal/http2/Huffman;->get()Lsio/internal/http2/Huffman;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/internal/http2/Huffman;->encode(Lsi/ByteString;Lsi/BufferedSink;)V

    move-object v3, v2

    invoke-virtual {v3}, Lsi/Buffer;->readByteString()Lsi/ByteString;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    const/16 v5, 0x7f

    const/16 v6, 0x80

    invoke-virtual {v3, v4, v5, v6}, Lsio/internal/http2/Hpack$Writer;->writeInt(III)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    const/16 v5, 0x7f

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lsio/internal/http2/Hpack$Writer;->writeInt(III)V

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v3

    goto :goto_0
.end method

.method writeHeaders(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v0

    iget-boolean v14, v14, Lsio/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    if-eqz v14, :cond_1

    move-object v14, v0

    iget v14, v14, Lsio/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    move v2, v14

    move v14, v2

    move-object v15, v0

    iget v15, v15, Lsio/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    if-ge v14, v15, :cond_0

    move-object v14, v0

    move v15, v2

    const/16 v16, 0x1f

    const/16 v17, 0x20

    invoke-virtual/range {v14 .. v17}, Lsio/internal/http2/Hpack$Writer;->writeInt(III)V

    :cond_0
    move-object v14, v0

    const/4 v15, 0x0

    iput-boolean v15, v14, Lsio/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    move-object v14, v0

    const v15, 0x7fffffff

    iput v15, v14, Lsio/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    move-object v14, v0

    move-object v15, v0

    iget v15, v15, Lsio/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 v16, 0x1f

    const/16 v17, 0x20

    invoke-virtual/range {v14 .. v17}, Lsio/internal/http2/Hpack$Writer;->writeInt(III)V

    :cond_1
    const/4 v14, 0x0

    move v4, v14

    move-object v14, v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v8, v14

    :goto_0
    move v14, v4

    move v15, v8

    if-ge v14, v15, :cond_a

    move-object v14, v1

    move v15, v4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsio/internal/http2/Header;

    move-object v10, v14

    move-object v14, v10

    iget-object v14, v14, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    invoke-virtual {v14}, Lsi/ByteString;->toAsciiLowercase()Lsi/ByteString;

    move-result-object v14

    move-object v11, v14

    move-object v14, v10

    iget-object v14, v14, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    move-object v13, v14

    const/4 v14, -0x1

    move v6, v14

    const/4 v14, -0x1

    move v3, v14

    sget-object v14, Lsio/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    move-object v15, v11

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object v12, v14

    move v14, v6

    move v2, v14

    move-object v14, v12

    if-eqz v14, :cond_2

    move-object v14, v12

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v5, v14

    move v14, v6

    move v2, v14

    move v14, v5

    move v3, v14

    move v14, v5

    const/4 v15, 0x1

    if-le v14, v15, :cond_2

    move v14, v6

    move v2, v14

    move v14, v5

    move v3, v14

    move v14, v5

    const/16 v15, 0x8

    if-ge v14, v15, :cond_2

    sget-object v14, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    move v15, v5

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    aget-object v14, v14, v15

    iget-object v14, v14, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    move-object v15, v13

    invoke-static {v14, v15}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    move v2, v14

    move v14, v5

    move v3, v14

    :cond_2
    :goto_1
    move v14, v2

    move v6, v14

    move v14, v3

    move v7, v14

    move v14, v2

    const/4 v15, -0x1

    if-ne v14, v15, :cond_3

    move-object v14, v0

    iget v14, v14, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v5, v14

    move-object v14, v0

    iget-object v14, v14, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    array-length v14, v14

    move v9, v14

    :goto_2
    move v14, v2

    move v6, v14

    move v14, v3

    move v7, v14

    move v14, v5

    move v15, v9

    if-ge v14, v15, :cond_3

    move v14, v3

    move v6, v14

    move-object v14, v0

    iget-object v14, v14, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move v15, v5

    aget-object v14, v14, v15

    iget-object v14, v14, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    move-object v15, v11

    invoke-static {v14, v15}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v0

    iget-object v14, v14, Lsio/internal/http2/Hpack$Writer;->dynamicTable:[Lsio/internal/http2/Header;

    move v15, v5

    aget-object v14, v14, v15

    iget-object v14, v14, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    move-object v15, v13

    invoke-static {v14, v15}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v5

    move-object v15, v0

    iget v15, v15, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int/2addr v14, v15

    sget-object v15, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    array-length v15, v15

    add-int/2addr v14, v15

    move v6, v14

    move v14, v3

    move v7, v14

    :cond_3
    move v14, v6

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    move-object v14, v0

    move v15, v6

    const/16 v16, 0x7f

    const/16 v17, 0x80

    invoke-virtual/range {v14 .. v17}, Lsio/internal/http2/Hpack$Writer;->writeInt(III)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move v14, v6

    move v2, v14

    move v14, v5

    move v3, v14

    sget-object v14, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    move v15, v5

    aget-object v14, v14, v15

    iget-object v14, v14, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    move-object v15, v13

    invoke-static {v14, v15}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v5

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move v2, v14

    move v14, v5

    move v3, v14

    goto :goto_1

    :cond_5
    move v14, v3

    move v6, v14

    move v14, v3

    const/4 v15, -0x1

    if-ne v14, v15, :cond_6

    move v14, v5

    move-object v15, v0

    iget v15, v15, Lsio/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int/2addr v14, v15

    sget-object v15, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    array-length v15, v15

    add-int/2addr v14, v15

    move v6, v14

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v14, v6

    move v3, v14

    goto :goto_2

    :cond_7
    move v14, v7

    const/4 v15, -0x1

    if-ne v14, v15, :cond_8

    move-object v14, v0

    iget-object v14, v14, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    const/16 v15, 0x40

    invoke-virtual {v14, v15}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v14

    move-object v14, v0

    move-object v15, v11

    invoke-virtual {v14, v15}, Lsio/internal/http2/Hpack$Writer;->writeByteString(Lsi/ByteString;)V

    move-object v14, v0

    move-object v15, v13

    invoke-virtual {v14, v15}, Lsio/internal/http2/Hpack$Writer;->writeByteString(Lsi/ByteString;)V

    move-object v14, v0

    move-object v15, v10

    invoke-direct {v14, v15}, Lsio/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lsio/internal/http2/Header;)V

    goto :goto_3

    :cond_8
    move-object v14, v11

    sget-object v15, Lsio/internal/http2/Header;->PSEUDO_PREFIX:Lsi/ByteString;

    invoke-virtual {v14, v15}, Lsi/ByteString;->startsWith(Lsi/ByteString;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Lsio/internal/http2/Header;->TARGET_AUTHORITY:Lsi/ByteString;

    move-object v15, v11

    invoke-virtual {v14, v15}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    move-object v14, v0

    move v15, v7

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v17}, Lsio/internal/http2/Hpack$Writer;->writeInt(III)V

    move-object v14, v0

    move-object v15, v13

    invoke-virtual {v14, v15}, Lsio/internal/http2/Hpack$Writer;->writeByteString(Lsi/ByteString;)V

    goto :goto_3

    :cond_9
    move-object v14, v0

    move v15, v7

    const/16 v16, 0x3f

    const/16 v17, 0x40

    invoke-virtual/range {v14 .. v17}, Lsio/internal/http2/Hpack$Writer;->writeInt(III)V

    move-object v14, v0

    move-object v15, v13

    invoke-virtual {v14, v15}, Lsio/internal/http2/Hpack$Writer;->writeByteString(Lsi/ByteString;)V

    move-object v14, v0

    move-object v15, v10

    invoke-direct {v14, v15}, Lsio/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lsio/internal/http2/Header;)V

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method writeInt(III)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    move v5, v3

    move v6, v1

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    move v5, v3

    move v6, v2

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v4

    move v4, v1

    move v5, v2

    sub-int/2addr v4, v5

    move v1, v4

    :goto_1
    move v4, v1

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    move v5, v1

    const/16 v6, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x80

    or-int/lit16 v5, v5, 0x80

    invoke-virtual {v4, v5}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v4

    move v4, v1

    const/4 v5, 0x7

    ushr-int/lit8 v4, v4, 0x7

    move v1, v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Writer;->out:Lsi/Buffer;

    move v5, v1

    invoke-virtual {v4, v5}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v4

    goto :goto_0
.end method
