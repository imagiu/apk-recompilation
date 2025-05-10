.class final Lsio/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field dynamicTable:[Lsio/internal/http2/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lsi/BufferedSource;


# direct methods
.method constructor <init>(IILsi/Source;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    const/16 v5, 0x8

    new-array v5, v5, [Lsio/internal/http2/Header;

    move-object v4, v5

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v5, v0

    move-object v6, v4

    array-length v6, v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lsio/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    move-object v5, v0

    move-object v6, v3

    invoke-static {v6}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v6

    iput-object v6, v5, Lsio/internal/http2/Hpack$Reader;->source:Lsi/BufferedSource;

    return-void
.end method

.method constructor <init>(ILsi/Source;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v1

    move-object v6, v2

    invoke-direct {v3, v4, v5, v6}, Lsio/internal/http2/Hpack$Reader;-><init>(IILsi/Source;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    move v2, v3

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    move v1, v3

    move v3, v2

    move v4, v1

    if-ge v3, v4, :cond_0

    move v3, v2

    if-nez v3, :cond_1

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/http2/Hpack$Reader;->clearDynamicTable()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    move v4, v1

    move v5, v2

    sub-int/2addr v4, v5

    invoke-direct {v3, v4}, Lsio/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v3

    goto :goto_0
.end method

.method private clearDynamicTable()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    array-length v2, v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    add-int/2addr v2, v3

    move v0, v2

    return v0
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

    iget-object v6, v6, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

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

    iget v6, v6, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move v4, v6

    move v6, v2

    move v7, v4

    if-lt v6, v7, :cond_0

    move v6, v3

    if-lez v6, :cond_0

    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move v8, v2

    aget-object v7, v7, v8

    iget v7, v7, Lsio/internal/http2/Header;->hpackSize:I

    sub-int/2addr v6, v7

    move v3, v6

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move v9, v2

    aget-object v8, v8, v9

    iget v8, v8, Lsio/internal/http2/Header;->hpackSize:I

    sub-int/2addr v7, v8

    iput v7, v6, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

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

    iget v10, v10, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move v8, v1

    add-int/2addr v7, v8

    iput v7, v6, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move v6, v1

    move v2, v6

    :cond_1
    move v6, v2

    move v0, v6

    return v0
.end method

.method private getName(I)Lsi/ByteString;
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Lsio/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    move v3, v1

    aget-object v2, v2, v3

    iget-object v2, v2, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v3, v0

    move v4, v1

    sget-object v5, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    array-length v5, v5

    sub-int/2addr v4, v5

    invoke-direct {v3, v4}, Lsio/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    move-object v0, v2

    goto :goto_0
.end method

.method private insertIntoDynamicTable(ILsio/internal/http2/Header;)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    move-object v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v2

    iget v8, v8, Lsio/internal/http2/Header;->hpackSize:I

    move v4, v8

    move v8, v4

    move v3, v8

    move v8, v1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    move v8, v4

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v10, v0

    move v11, v1

    invoke-direct {v10, v11}, Lsio/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v10

    aget-object v9, v9, v10

    iget v9, v9, Lsio/internal/http2/Header;->hpackSize:I

    sub-int/2addr v8, v9

    move v3, v8

    :cond_0
    move-object v8, v0

    iget v8, v8, Lsio/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    move v4, v8

    move v8, v3

    move v9, v4

    if-le v8, v9, :cond_1

    move-object v8, v0

    invoke-direct {v8}, Lsio/internal/http2/Hpack$Reader;->clearDynamicTable()V

    :goto_0
    return-void

    :cond_1
    move-object v8, v0

    iget v8, v8, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    move v5, v8

    move-object v8, v0

    move v9, v5

    move v10, v3

    add-int/2addr v9, v10

    move v10, v4

    sub-int/2addr v9, v10

    invoke-direct {v8, v9}, Lsio/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v8

    move v5, v8

    move v8, v1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    move-object v8, v0

    iget v8, v8, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    move v1, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v7, v8

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v7

    array-length v9, v9

    if-le v8, v9, :cond_2

    move-object v8, v7

    array-length v8, v8

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [Lsio/internal/http2/Header;

    move-object v6, v8

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v6

    move-object v11, v7

    array-length v11, v11

    move-object v12, v7

    array-length v12, v12

    invoke-static {v8, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    :cond_2
    move-object v8, v0

    iget v8, v8, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move v1, v8

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lsio/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move v9, v1

    move-object v10, v2

    aput-object v10, v8, v9

    move-object v8, v0

    move-object v9, v0

    iget v9, v9, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lsio/internal/http2/Hpack$Reader;->headerCount:I

    :goto_1
    move-object v8, v0

    move-object v9, v0

    iget v9, v9, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    move v10, v3

    add-int/2addr v9, v10

    iput v9, v8, Lsio/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    goto :goto_0

    :cond_3
    move-object v8, v0

    move v9, v1

    invoke-direct {v8, v9}, Lsio/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v8

    move v4, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move v9, v1

    move v10, v4

    move v11, v5

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    move-object v10, v2

    aput-object v10, v8, v9

    goto :goto_1
.end method

.method private isStaticHeader(I)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move v4, v1

    if-ltz v4, :cond_0

    sget-object v4, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    array-length v4, v4

    move v2, v4

    const/4 v4, 0x1

    move v3, v4

    move v4, v1

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_0

    :goto_0
    move v4, v3

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    move v3, v4

    goto :goto_0
.end method

.method private readByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Hpack$Reader;->source:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    and-int/lit16 v1, v1, 0xff

    move v0, v1

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-direct {v4, v5}, Lsio/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    move v5, v1

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move v5, v1

    sget-object v6, Lsio/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lsio/internal/http2/Header;

    array-length v6, v6

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Lsio/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v4

    move v2, v4

    move v4, v2

    if-ltz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Reader;->dynamicTable:[Lsio/internal/http2/Header;

    move-object v3, v4

    move v4, v2

    move-object v5, v3

    array-length v5, v5

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    move-object v5, v3

    move v6, v2

    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Header index too large "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-direct {v4, v5}, Lsio/internal/http2/Hpack$Reader;->getName(I)Lsi/ByteString;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Lsio/internal/http2/Hpack$Reader;->readByteString()Lsi/ByteString;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    const/4 v5, -0x1

    new-instance v6, Lsio/internal/http2/Header;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Lsi/ByteString;)V

    invoke-direct {v4, v5, v6}, Lsio/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILsio/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/http2/Hpack$Reader;->readByteString()Lsi/ByteString;

    move-result-object v3

    invoke-static {v3}, Lsio/internal/http2/Hpack;->checkLowercase(Lsi/ByteString;)Lsi/ByteString;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/http2/Hpack$Reader;->readByteString()Lsi/ByteString;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    const/4 v4, -0x1

    new-instance v5, Lsio/internal/http2/Header;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v2

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Lsi/ByteString;)V

    invoke-direct {v3, v4, v5}, Lsio/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILsio/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-direct {v4, v5}, Lsio/internal/http2/Hpack$Reader;->getName(I)Lsi/ByteString;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Lsio/internal/http2/Hpack$Reader;->readByteString()Lsi/ByteString;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v5, Lsio/internal/http2/Header;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v3

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Lsi/ByteString;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/http2/Hpack$Reader;->readByteString()Lsi/ByteString;

    move-result-object v3

    invoke-static {v3}, Lsio/internal/http2/Hpack;->checkLowercase(Lsi/ByteString;)Lsi/ByteString;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/http2/Hpack$Reader;->readByteString()Lsi/ByteString;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v4, Lsio/internal/http2/Header;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Lsi/ByteString;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v2, Ljava/util/ArrayList;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method maxDynamicTableByteCount()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    move v0, v1

    return v0
.end method

.method readByteString()Lsi/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/http2/Hpack$Reader;->readByte()I

    move-result v3

    move v2, v3

    move v3, v2

    const/16 v4, 0x80

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move-object v3, v0

    move v4, v2

    const/16 v5, 0x7f

    invoke-virtual {v3, v4, v5}, Lsio/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v3

    move v2, v3

    move v3, v1

    if-eqz v3, :cond_1

    invoke-static {}, Lsio/internal/http2/Huffman;->get()Lsio/internal/http2/Huffman;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Hpack$Reader;->source:Lsi/BufferedSource;

    move v5, v2

    int-to-long v5, v5

    invoke-interface {v4, v5, v6}, Lsi/BufferedSource;->readByteArray(J)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lsio/internal/http2/Huffman;->decode([B)[B

    move-result-object v3

    invoke-static {v3}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v3

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Hpack$Reader;->source:Lsi/BufferedSource;

    move v4, v2

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->readByteString(J)Lsi/ByteString;

    move-result-object v3

    move-object v0, v3

    goto :goto_1
.end method

.method readHeaders()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Hpack$Reader;->source:Lsi/BufferedSource;

    invoke-interface {v2}, Lsi/BufferedSource;->exhausted()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Hpack$Reader;->source:Lsi/BufferedSource;

    invoke-interface {v2}, Lsi/BufferedSource;->readByte()B

    move-result v2

    const/16 v3, 0xff

    and-int/lit16 v2, v2, 0xff

    move v1, v2

    move v2, v1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_7

    move v2, v1

    const/16 v3, 0x80

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x7f

    invoke-virtual {v2, v3, v4}, Lsio/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Lsio/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    :goto_1
    goto :goto_0

    :cond_0
    move v2, v1

    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_1

    :cond_1
    move v2, v1

    const/16 v3, 0x40

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x3f

    invoke-virtual {v2, v3, v4}, Lsio/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Lsio/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_1

    :cond_2
    move v2, v1

    const/16 v3, 0x20

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x1f

    invoke-virtual {v2, v3, v4}, Lsio/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lsio/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    move v2, v1

    if-ltz v2, :cond_3

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    if-gt v2, v3, :cond_3

    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/IOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid dynamic table size update "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lsio/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v2, v1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_5

    move v2, v1

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto :goto_1

    :cond_6
    move-object v2, v0

    move v3, v1

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Lsio/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Lsio/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/io/IOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "index == 0"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void
.end method

.method readInt(II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    move v5, v2

    and-int/2addr v4, v5

    move v1, v4

    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_0

    move v4, v1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move-object v4, v0

    invoke-direct {v4}, Lsio/internal/http2/Hpack$Reader;->readByte()I

    move-result v4

    move v3, v4

    move v4, v3

    const/16 v5, 0x80

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    move v4, v2

    move v5, v3

    const/16 v6, 0x7f

    and-int/lit8 v5, v5, 0x7f

    move v6, v1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    move v2, v4

    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    :cond_1
    move v4, v2

    move v5, v3

    move v6, v1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    move v0, v4

    goto :goto_0
.end method
