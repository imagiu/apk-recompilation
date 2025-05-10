.class final Lsio/internal/http2/Http2Reader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http2/Http2Reader$ContinuationSource;,
        Lsio/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lsio/internal/http2/Http2Reader$ContinuationSource;

.field final hpackReader:Lsio/internal/http2/Hpack$Reader;

.field private final source:Lsi/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsio/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsio/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lsi/BufferedSource;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lsio/internal/http2/Http2Reader;->client:Z

    new-instance v3, Lsio/internal/http2/Http2Reader$ContinuationSource;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v1

    invoke-direct {v4, v5}, Lsio/internal/http2/Http2Reader$ContinuationSource;-><init>(Lsi/BufferedSource;)V

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Http2Reader;->continuation:Lsio/internal/http2/Http2Reader$ContinuationSource;

    move-object v3, v0

    new-instance v4, Lsio/internal/http2/Hpack$Reader;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/16 v6, 0x1000

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lsio/internal/http2/Hpack$Reader;-><init>(ILsi/Source;)V

    iput-object v4, v3, Lsio/internal/http2/Http2Reader;->hpackReader:Lsio/internal/http2/Hpack$Reader;

    return-void
.end method

.method static lengthWithoutPadding(IBS)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v0

    move v3, v4

    move v4, v1

    const/16 v5, 0x8

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    move v4, v0

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    move v3, v4

    :cond_0
    move v4, v2

    move v5, v3

    if-gt v4, v5, :cond_1

    move v4, v3

    move v5, v2

    sub-int/2addr v4, v5

    int-to-short v4, v4

    move v0, v4

    return v0

    :cond_1
    const-string v4, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move v8, v2

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    move v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4
.end method

.method private readData(Lsio/internal/http2/Http2Reader$Handler;IBI)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const/4 v9, 0x0

    move v6, v9

    move v9, v5

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    move v7, v9

    move v9, v4

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    move v8, v9

    :goto_0
    move v9, v4

    const/16 v10, 0x20

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_2

    :goto_1
    move v9, v7

    if-nez v9, :cond_3

    move v9, v4

    const/16 v10, 0x8

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_0

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v9}, Lsi/BufferedSource;->readByte()B

    move-result v9

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    move v6, v9

    :cond_0
    move v9, v3

    move v10, v4

    move v11, v6

    invoke-static {v9, v10, v11}, Lsio/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result v9

    move v3, v9

    move-object v9, v2

    move v10, v8

    move v11, v5

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    move v13, v3

    invoke-interface {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader$Handler;->data(ZILsi/BufferedSource;I)V

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    move v10, v6

    int-to-long v10, v10

    invoke-interface {v9, v10, v11}, Lsi/BufferedSource;->skip(J)V

    return-void

    :cond_1
    const/4 v9, 0x0

    move v8, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    move v7, v9

    goto :goto_1

    :cond_3
    const-string v9, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v9

    throw v9

    :cond_4
    const-string v9, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v9

    throw v9
.end method

.method private readGoAway(Lsio/internal/http2/Http2Reader$Handler;IBI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v2

    const/16 v8, 0x8

    if-lt v7, v8, :cond_3

    move v7, v4

    if-nez v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->readInt()I

    move-result v7

    move v4, v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v7}, Lsi/BufferedSource;->readInt()I

    move-result v7

    move v3, v7

    add-int/lit8 v2, v2, -0x8

    move v7, v3

    invoke-static {v7}, Lsio/internal/http2/ErrorCode;->fromHttp2(I)Lsio/internal/http2/ErrorCode;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_1

    sget-object v7, Lsi/ByteString;->EMPTY:Lsi/ByteString;

    move-object v5, v7

    move v7, v2

    if-lez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    move v8, v2

    int-to-long v8, v8

    invoke-interface {v7, v8, v9}, Lsi/BufferedSource;->readByteString(J)Lsi/ByteString;

    move-result-object v7

    move-object v5, v7

    :cond_0
    move-object v7, v1

    move v8, v4

    move-object v9, v6

    move-object v10, v5

    invoke-interface {v7, v8, v9, v10}, Lsio/internal/http2/Http2Reader$Handler;->goAway(ILsio/internal/http2/ErrorCode;Lsi/ByteString;)V

    return-void

    :cond_1
    const-string v7, "TYPE_GOAWAY unexpected error code: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    throw v7

    :cond_2
    const-string v7, "TYPE_GOAWAY streamId != 0"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    throw v7

    :cond_3
    const-string v7, "TYPE_GOAWAY length < 8: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v7

    throw v7
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->continuation:Lsio/internal/http2/Http2Reader$ContinuationSource;

    move-object v5, v6

    move-object v6, v5

    move v7, v1

    iput v7, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->left:I

    move-object v6, v5

    move v7, v1

    iput v7, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->length:I

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->continuation:Lsio/internal/http2/Http2Reader$ContinuationSource;

    move v7, v2

    iput-short v7, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->padding:S

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->continuation:Lsio/internal/http2/Http2Reader$ContinuationSource;

    move v7, v3

    iput-byte v7, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->flags:B

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->continuation:Lsio/internal/http2/Http2Reader$ContinuationSource;

    move v7, v4

    iput v7, v6, Lsio/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->hpackReader:Lsio/internal/http2/Hpack$Reader;

    invoke-virtual {v6}, Lsio/internal/http2/Hpack$Reader;->readHeaders()V

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->hpackReader:Lsio/internal/http2/Hpack$Reader;

    invoke-virtual {v6}, Lsio/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private readHeaders(Lsio/internal/http2/Http2Reader$Handler;IBI)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v9, 0x0

    move v5, v9

    move v9, v4

    if-eqz v9, :cond_3

    move v9, v3

    const/4 v10, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    move v7, v9

    :goto_0
    move v9, v3

    const/16 v10, 0x8

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v9}, Lsi/BufferedSource;->readByte()B

    move-result v9

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    move v5, v9

    :cond_0
    move v9, v2

    move v6, v9

    move v9, v3

    const/16 v10, 0x20

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_1

    move-object v9, v0

    move-object v10, v1

    move v11, v4

    invoke-direct {v9, v10, v11}, Lsio/internal/http2/Http2Reader;->readPriority(Lsio/internal/http2/Http2Reader$Handler;I)V

    move v9, v2

    const/4 v10, 0x5

    add-int/lit8 v9, v9, -0x5

    move v6, v9

    :cond_1
    move v9, v6

    move v10, v3

    move v11, v5

    invoke-static {v9, v10, v11}, Lsio/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result v9

    move v2, v9

    move-object v9, v0

    move v10, v2

    move v11, v5

    move v12, v3

    move v13, v4

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v9

    move-object v8, v9

    move-object v9, v1

    move v10, v7

    move v11, v4

    const/4 v12, -0x1

    move-object v13, v8

    invoke-interface {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    move v7, v9

    goto :goto_0

    :cond_3
    const-string v9, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v9

    throw v9
.end method

.method static readMedium(Lsi/BufferedSource;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-interface {v4}, Lsi/BufferedSource;->readByte()B

    move-result v4

    move v3, v4

    move-object v4, v0

    invoke-interface {v4}, Lsi/BufferedSource;->readByte()B

    move-result v4

    move v2, v4

    move-object v4, v0

    invoke-interface {v4}, Lsi/BufferedSource;->readByte()B

    move-result v4

    move v1, v4

    move v4, v3

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/lit8 v4, v4, 0x10

    move v5, v2

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    move v5, v1

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    move v0, v4

    return v0
.end method

.method private readPing(Lsio/internal/http2/Http2Reader$Handler;IBI)V
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

    move/from16 v4, p4

    const/4 v6, 0x0

    move v5, v6

    move v6, v2

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    move v6, v4

    if-nez v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readInt()I

    move-result v6

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readInt()I

    move-result v6

    move v4, v6

    move v6, v3

    const/4 v7, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v5, v6

    :cond_0
    move-object v6, v1

    move v7, v5

    move v8, v2

    move v9, v4

    invoke-interface {v6, v7, v8, v9}, Lsio/internal/http2/Http2Reader$Handler;->ping(ZII)V

    return-void

    :cond_1
    const-string v6, "TYPE_PING streamId != 0"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    throw v6

    :cond_2
    const-string v6, "TYPE_PING length != 8: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    throw v6
.end method

.method private readPriority(Lsio/internal/http2/Http2Reader$Handler;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readInt()I

    move-result v6

    move v3, v6

    const/high16 v6, -0x80000000

    move v7, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v5, v6

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readByte()B

    move-result v6

    move v4, v6

    move-object v6, v1

    move v7, v2

    const v8, 0x7fffffff

    move v9, v3

    and-int/2addr v8, v9

    move v9, v4

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v5

    invoke-interface {v6, v7, v8, v9, v10}, Lsio/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0
.end method

.method private readPriority(Lsio/internal/http2/Http2Reader$Handler;IBI)V
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

    move v4, p4

    move v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    move v5, v4

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move v7, v4

    invoke-direct {v5, v6, v7}, Lsio/internal/http2/Http2Reader;->readPriority(Lsio/internal/http2/Http2Reader$Handler;I)V

    return-void

    :cond_0
    const-string v5, "TYPE_PRIORITY streamId == 0"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    :cond_1
    const-string v5, "TYPE_PRIORITY length: %d != 5"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    throw v5
.end method

.method private readPushPromise(Lsio/internal/http2/Http2Reader$Handler;IBI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v8, 0x0

    move v5, v8

    move v8, v4

    if-eqz v8, :cond_1

    move v8, v3

    const/16 v9, 0x8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v8}, Lsi/BufferedSource;->readByte()B

    move-result v8

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    move v5, v8

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v8}, Lsi/BufferedSource;->readInt()I

    move-result v8

    move v6, v8

    move v8, v2

    const/4 v9, 0x4

    add-int/lit8 v8, v8, -0x4

    move v9, v3

    move v10, v5

    invoke-static {v8, v9, v10}, Lsio/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result v8

    move v2, v8

    move-object v8, v0

    move v9, v2

    move v10, v5

    move v11, v3

    move v12, v4

    invoke-direct {v8, v9, v10, v11, v12}, Lsio/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v8

    move-object v7, v8

    move-object v8, v1

    move v9, v4

    move v10, v6

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    move-object v11, v7

    invoke-interface {v8, v9, v10, v11}, Lsio/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_1
    const-string v8, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8
.end method

.method private readRstStream(Lsio/internal/http2/Http2Reader$Handler;IBI)V
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

    move/from16 v4, p4

    move v6, v2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    move v6, v4

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v6}, Lsi/BufferedSource;->readInt()I

    move-result v6

    move v2, v6

    move v6, v2

    invoke-static {v6}, Lsio/internal/http2/ErrorCode;->fromHttp2(I)Lsio/internal/http2/ErrorCode;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move-object v6, v1

    move v7, v4

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Lsio/internal/http2/Http2Reader$Handler;->rstStream(ILsio/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    const-string v6, "TYPE_RST_STREAM unexpected error code: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    throw v6

    :cond_1
    const-string v6, "TYPE_RST_STREAM streamId == 0"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    throw v6

    :cond_2
    const-string v6, "TYPE_RST_STREAM length: %d != 4"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v6

    throw v6
.end method

.method private readSettings(Lsio/internal/http2/Http2Reader$Handler;IBI)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v8, v4

    if-nez v8, :cond_8

    move v8, v3

    const/4 v9, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    move v8, v2

    if-nez v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lsio/internal/http2/Http2Reader$Handler;->ackSettings()V

    :goto_0
    return-void

    :cond_0
    const-string v8, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    :cond_1
    move v8, v2

    const/4 v9, 0x6

    rem-int/lit8 v8, v8, 0x6

    if-nez v8, :cond_7

    new-instance v8, Lsio/internal/http2/Settings;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Lsio/internal/http2/Settings;-><init>()V

    move-object v7, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    move v8, v4

    move v9, v2

    if-ge v8, v9, :cond_6

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v8}, Lsi/BufferedSource;->readShort()S

    move-result v8

    move v5, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v8}, Lsi/BufferedSource;->readInt()I

    move-result v8

    move v6, v8

    move v8, v5

    packed-switch v8, :pswitch_data_0

    move v8, v5

    move v3, v8

    :cond_2
    :goto_2
    move-object v8, v7

    move v9, v3

    move v10, v6

    invoke-virtual {v8, v9, v10}, Lsio/internal/http2/Settings;->set(II)Lsio/internal/http2/Settings;

    move-result-object v8

    add-int/lit8 v4, v4, 0x6

    goto :goto_1

    :pswitch_0
    move v8, v5

    move v3, v8

    goto :goto_2

    :pswitch_1
    move v8, v6

    const/16 v9, 0x4000

    if-lt v8, v9, :cond_3

    move v8, v6

    const v9, 0xffffff

    if-gt v8, v9, :cond_3

    move v8, v5

    move v3, v8

    goto :goto_2

    :cond_3
    const-string v8, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x0

    move v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    :pswitch_2
    const/4 v8, 0x7

    move v3, v8

    move v8, v6

    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    :pswitch_3
    const/4 v8, 0x4

    move v3, v8

    goto :goto_2

    :pswitch_4
    move v8, v5

    move v3, v8

    move v8, v6

    if-eqz v8, :cond_2

    move v8, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    move v8, v5

    move v3, v8

    goto :goto_2

    :cond_5
    const-string v8, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    :pswitch_5
    move v8, v5

    move v3, v8

    goto :goto_2

    :cond_6
    move-object v8, v1

    const/4 v9, 0x0

    move-object v10, v7

    invoke-interface {v8, v9, v10}, Lsio/internal/http2/Http2Reader$Handler;->settings(ZLsio/internal/http2/Settings;)V

    goto/16 :goto_0

    :cond_7
    const-string v8, "TYPE_SETTINGS length %% 6 != 0: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x0

    move v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    :cond_8
    const-string v8, "TYPE_SETTINGS streamId != 0"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readWindowUpdate(Lsio/internal/http2/Http2Reader$Handler;IBI)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v8, v3

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v8}, Lsi/BufferedSource;->readInt()I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v8, v10

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    move-object v8, v2

    move v9, v5

    move-wide v10, v6

    invoke-interface {v8, v9, v10, v11}, Lsio/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_0
    const-string v8, "windowSizeIncrement was 0"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const/4 v11, 0x0

    move-wide v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8

    :cond_1
    const-string v8, "TYPE_WINDOW_UPDATE length !=4: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    const/4 v11, 0x0

    move v12, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v8

    throw v8
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

    iget-object v1, v1, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v1}, Lsi/BufferedSource;->close()V

    return-void
.end method

.method public nextFrame(ZLsio/internal/http2/Http2Reader$Handler;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v1

    :try_start_0
    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    const-wide/16 v10, 0x9

    invoke-interface {v9, v10, v11}, Lsi/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-static {v9}, Lsio/internal/http2/Http2Reader;->readMedium(Lsi/BufferedSource;)I

    move-result v9

    move v6, v9

    move v9, v6

    if-ltz v9, :cond_3

    move v9, v6

    const/16 v10, 0x4000

    if-gt v9, v10, :cond_3

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v9}, Lsi/BufferedSource;->readByte()B

    move-result v9

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    move v4, v9

    move v9, v2

    if-eqz v9, :cond_0

    move v9, v4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    :cond_0
    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v9}, Lsi/BufferedSource;->readByte()B

    move-result v9

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    move v5, v9

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    invoke-interface {v9}, Lsi/BufferedSource;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    move v7, v9

    sget-object v9, Lsio/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    move-object v8, v9

    move-object v9, v8

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v8

    const/4 v10, 0x1

    move v11, v7

    move v12, v6

    move v13, v4

    move v14, v5

    invoke-static {v10, v11, v12, v13, v14}, Lsio/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    move v9, v4

    packed-switch v9, :pswitch_data_0

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    move v10, v6

    int-to-long v10, v10

    invoke-interface {v9, v10, v11}, Lsi/BufferedSource;->skip(J)V

    :goto_0
    const/4 v9, 0x1

    move v1, v9

    :goto_1
    return v1

    :cond_2
    const-string v9, "Expected a SETTINGS frame but was %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const/4 v12, 0x0

    move v13, v4

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v9

    throw v9

    :pswitch_0
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readWindowUpdate(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_1
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readGoAway(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_2
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readPing(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_3
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readPushPromise(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_4
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readSettings(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_5
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readRstStream(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_6
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readPriority(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_7
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readHeaders(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v10, v3

    move v11, v6

    move v12, v5

    move v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/http2/Http2Reader;->readData(Lsio/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_0

    :cond_3
    const-string v9, "FRAME_SIZE_ERROR: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    const/4 v12, 0x0

    move v13, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v9

    throw v9

    :catch_0
    move-exception v9

    move-object v3, v9

    const/4 v9, 0x0

    move v1, v9

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface(Lsio/internal/http2/Http2Reader$Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsio/internal/http2/Http2Reader;->client:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lsio/internal/http2/Http2Reader;->nextFrame(ZLsio/internal/http2/Http2Reader$Handler;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v3, "Required SETTINGS preface not received"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Reader;->source:Lsi/BufferedSource;

    sget-object v4, Lsio/internal/http2/Http2;->CONNECTION_PREFACE:Lsi/ByteString;

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->readByteString(J)Lsi/ByteString;

    move-result-object v3

    move-object v1, v3

    sget-object v3, Lsio/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    move-object v2, v3

    move-object v3, v2

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    const-string v4, "<< CONNECTION %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v1

    invoke-virtual {v8}, Lsi/ByteString;->hex()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lsio/internal/http2/Http2;->CONNECTION_PREFACE:Lsi/ByteString;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Expected a connection header but was %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    move-object v7, v1

    invoke-virtual {v7}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4}, Lsio/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    throw v3
.end method
