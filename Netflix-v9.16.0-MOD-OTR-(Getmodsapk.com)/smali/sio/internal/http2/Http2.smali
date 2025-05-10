.class public final Lsio/internal/http2/Http2;
.super Ljava/lang/Object;


# static fields
.field static final BINARY:[Ljava/lang/String;

.field static final CONNECTION_PREFACE:Lsi/ByteString;

.field static final FLAGS:[Ljava/lang/String;

.field static final FLAG_ACK:B = 0x1t

.field static final FLAG_COMPRESSED:B = 0x20t

.field static final FLAG_END_HEADERS:B = 0x4t

.field static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field static final FLAG_END_STREAM:B = 0x1t

.field static final FLAG_NONE:B = 0x0t

.field static final FLAG_PADDED:B = 0x8t

.field static final FLAG_PRIORITY:B = 0x20t

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field static final TYPE_CONTINUATION:B = 0x9t

.field static final TYPE_DATA:B = 0x0t

.field static final TYPE_GOAWAY:B = 0x7t

.field static final TYPE_HEADERS:B = 0x1t

.field static final TYPE_PING:B = 0x6t

.field static final TYPE_PRIORITY:B = 0x2t

.field static final TYPE_PUSH_PROMISE:B = 0x5t

.field static final TYPE_RST_STREAM:B = 0x3t

.field static final TYPE_SETTINGS:B = 0x4t

.field static final TYPE_WINDOW_UPDATE:B = 0x8t


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v9, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v9}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v9

    sput-object v9, Lsio/internal/http2/Http2;->CONNECTION_PREFACE:Lsi/ByteString;

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const-string v12, "DATA"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x1

    const-string v12, "HEADERS"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x2

    const-string v12, "PRIORITY"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x3

    const-string v12, "RST_STREAM"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x4

    const-string v12, "SETTINGS"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x5

    const-string v12, "PUSH_PROMISE"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x6

    const-string v12, "PING"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x7

    const-string v12, "GOAWAY"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/16 v11, 0x8

    const-string v12, "WINDOW_UPDATE"

    aput-object v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/16 v11, 0x9

    const-string v12, "CONTINUATION"

    aput-object v12, v10, v11

    sput-object v9, Lsio/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    const/16 v9, 0x40

    new-array v9, v9, [Ljava/lang/String;

    sput-object v9, Lsio/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const/16 v9, 0x100

    new-array v9, v9, [Ljava/lang/String;

    sput-object v9, Lsio/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    sget-object v9, Lsio/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    move-object v6, v9

    move v9, v0

    move-object v10, v6

    array-length v10, v10

    if-ge v9, v10, :cond_0

    move-object v9, v6

    move v10, v0

    const-string v11, "%8s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/4 v14, 0x0

    move v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x20

    const/16 v13, 0x30

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v9, Lsio/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    move-object v7, v9

    move-object v9, v7

    const/4 v10, 0x0

    const-string v11, ""

    aput-object v11, v9, v10

    move-object v9, v7

    const/4 v10, 0x1

    const-string v11, "END_STREAM"

    aput-object v11, v9, v10

    const/4 v9, 0x1

    new-array v9, v9, [I

    move-object v6, v9

    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput v11, v9, v10

    move-object v9, v7

    const/16 v10, 0x8

    const-string v11, "PADDED"

    aput-object v11, v9, v10

    move-object v9, v6

    array-length v9, v9

    move v1, v9

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    move v9, v0

    move v10, v1

    if-ge v9, v10, :cond_1

    move-object v9, v6

    move v10, v0

    aget v9, v9, v10

    move v2, v9

    sget-object v9, Lsio/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    move-object v7, v9

    move-object v9, v7

    move v10, v2

    const/16 v11, 0x8

    or-int/lit8 v10, v10, 0x8

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v7

    move v13, v2

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "|PADDED"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v9, Lsio/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    move-object v7, v9

    move-object v9, v7

    const/4 v10, 0x4

    const-string v11, "END_HEADERS"

    aput-object v11, v9, v10

    move-object v9, v7

    const/16 v10, 0x20

    const-string v11, "PRIORITY"

    aput-object v11, v9, v10

    move-object v9, v7

    const/16 v10, 0x24

    const-string v11, "END_HEADERS|PRIORITY"

    aput-object v11, v9, v10

    const/4 v9, 0x3

    new-array v9, v9, [I

    move-object v8, v9

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const/4 v12, 0x4

    aput v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x1

    const/16 v12, 0x20

    aput v12, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x2

    const/16 v12, 0x24

    aput v12, v10, v11

    move-object v9, v8

    array-length v9, v9

    move v2, v9

    const/4 v9, 0x0

    move v0, v9

    :goto_2
    move v9, v0

    move v10, v2

    if-ge v9, v10, :cond_3

    move-object v9, v8

    move v10, v0

    aget v9, v9, v10

    move v4, v9

    move-object v9, v6

    array-length v9, v9

    move v3, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_3
    move v9, v1

    move v10, v3

    if-ge v9, v10, :cond_2

    move-object v9, v6

    move v10, v1

    aget v9, v9, v10

    move v5, v9

    sget-object v9, Lsio/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    move-object v7, v9

    move-object v9, v7

    move v10, v5

    move v11, v4

    or-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v7

    move v13, v5

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v7

    move v13, v4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v7

    move v10, v5

    move v11, v4

    or-int/2addr v10, v11

    const/16 v11, 0x8

    or-int/lit8 v10, v10, 0x8

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v7

    move v13, v5

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v7

    move v13, v4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "|PADDED"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move v0, v9

    :goto_4
    sget-object v9, Lsio/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    move-object v6, v9

    move v9, v0

    move-object v10, v6

    array-length v10, v10

    if-ge v9, v10, :cond_5

    move-object v9, v6

    move v10, v0

    aget-object v9, v9, v10

    if-nez v9, :cond_4

    move-object v9, v6

    move v10, v0

    sget-object v11, Lsio/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    move v12, v0

    aget-object v11, v11, v12

    aput-object v11, v9, v10

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static formatFlags(BB)Ljava/lang/String;
    .locals 6

    move v0, p0

    move v1, p1

    move v3, v1

    if-nez v3, :cond_0

    const-string v3, ""

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move v3, v0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lsio/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    move-object v2, v3

    move v3, v1

    move-object v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_2

    move-object v3, v2

    move v4, v1

    aget-object v3, v3, v4

    move-object v2, v3

    :goto_1
    move v3, v0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    move v3, v1

    const/4 v4, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    move-object v3, v2

    const-string v4, "HEADERS"

    const-string v5, "PUSH_PROMISE"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :pswitch_1
    move v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "ACK"

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v3, Lsio/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    move v4, v1

    aget-object v3, v3, v4

    move-object v2, v3

    goto :goto_2

    :pswitch_2
    sget-object v3, Lsio/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    move v4, v1

    aget-object v3, v3, v4

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v3, Lsio/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    move v4, v1

    aget-object v3, v3, v4

    move-object v2, v3

    goto :goto_1

    :cond_3
    move v3, v0

    if-nez v3, :cond_4

    move v3, v1

    const/16 v4, 0x20

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    move-object v3, v2

    const-string v4, "PRIORITY"

    const-string v5, "COMPRESSED"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static frameLog(ZIIBB)Ljava/lang/String;
    .locals 14

    move v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v8, Lsio/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    move-object v5, v8

    move v8, v3

    move-object v9, v5

    array-length v9, v9

    if-ge v8, v9, :cond_0

    move-object v8, v5

    move v9, v3

    aget-object v8, v8, v9

    move-object v5, v8

    :goto_0
    move v8, v3

    move v9, v4

    invoke-static {v8, v9}, Lsio/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move v8, v0

    if-eqz v8, :cond_1

    const-string v8, "<<"

    move-object v6, v8

    :goto_1
    const-string v8, "%s 0x%08x %5d %-13s %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x0

    move-object v12, v6

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x1

    move v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x2

    move v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x3

    move-object v12, v5

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x4

    move-object v12, v7

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    const-string v8, "0x%02x"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x0

    move v12, v3

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    goto :goto_0

    :cond_1
    const-string v8, ">>"

    move-object v6, v8

    goto :goto_1
.end method

.method static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/io/IOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lsio/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
