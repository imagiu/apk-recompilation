.class public final Lsio/internal/Util;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_REQUEST:Lsio/RequestBody;

.field public static final EMPTY_RESPONSE:Lsio/ResponseBody;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;

.field private static final UTF_16_BE:Ljava/nio/charset/Charset;

.field private static final UTF_16_BE_BOM:Lsi/ByteString;

.field private static final UTF_16_LE:Ljava/nio/charset/Charset;

.field private static final UTF_16_LE_BOM:Lsi/ByteString;

.field private static final UTF_32_BE:Ljava/nio/charset/Charset;

.field private static final UTF_32_BE_BOM:Lsi/ByteString;

.field private static final UTF_32_LE:Ljava/nio/charset/Charset;

.field private static final UTF_32_LE_BOM:Lsi/ByteString;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final UTF_8_BOM:Lsi/ByteString;

.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    new-array v1, v1, [B

    move-object v0, v1

    move-object v1, v0

    sput-object v1, Lsio/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lsio/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v1, v2}, Lsio/ResponseBody;->create(Lsio/MediaType;[B)Lsio/ResponseBody;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->EMPTY_RESPONSE:Lsio/ResponseBody;

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v1, v2}, Lsio/RequestBody;->create(Lsio/MediaType;[B)Lsio/RequestBody;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->EMPTY_REQUEST:Lsio/RequestBody;

    const-string v1, "efbbbf"

    invoke-static {v1}, Lsi/ByteString;->decodeHex(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_8_BOM:Lsi/ByteString;

    const-string v1, "feff"

    invoke-static {v1}, Lsi/ByteString;->decodeHex(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_16_BE_BOM:Lsi/ByteString;

    const-string v1, "fffe"

    invoke-static {v1}, Lsi/ByteString;->decodeHex(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_16_LE_BOM:Lsi/ByteString;

    const-string v1, "0000ffff"

    invoke-static {v1}, Lsi/ByteString;->decodeHex(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_32_BE_BOM:Lsi/ByteString;

    const-string v1, "ffff0000"

    invoke-static {v1}, Lsi/ByteString;->decodeHex(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_32_LE_BOM:Lsi/ByteString;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    const-string v1, "UTF-32LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->UTC:Ljava/util/TimeZone;

    new-instance v1, Lsio/internal/Util$1;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lsio/internal/Util$1;-><init>()V

    sput-object v1, Lsio/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lsio/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/AssertionError;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/AssertionError;

    move-object v0, v2

    return-object v0
.end method

.method public static bomAwareCharset(Lsi/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lsio/internal/Util;->UTF_8_BOM:Lsi/ByteString;

    move-object v2, v3

    move-object v3, v0

    const-wide/16 v4, 0x0

    move-object v6, v2

    invoke-interface {v3, v4, v5, v6}, Lsi/BufferedSource;->rangeEquals(JLsi/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->skip(J)V

    sget-object v3, Lsio/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    sget-object v3, Lsio/internal/Util;->UTF_16_BE_BOM:Lsi/ByteString;

    move-object v2, v3

    move-object v3, v0

    const-wide/16 v4, 0x0

    move-object v6, v2

    invoke-interface {v3, v4, v5, v6}, Lsi/BufferedSource;->rangeEquals(JLsi/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->skip(J)V

    sget-object v3, Lsio/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v3, Lsio/internal/Util;->UTF_16_LE_BOM:Lsi/ByteString;

    move-object v2, v3

    move-object v3, v0

    const-wide/16 v4, 0x0

    move-object v6, v2

    invoke-interface {v3, v4, v5, v6}, Lsi/BufferedSource;->rangeEquals(JLsi/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->skip(J)V

    sget-object v3, Lsio/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    move-object v0, v3

    goto :goto_0

    :cond_2
    sget-object v3, Lsio/internal/Util;->UTF_32_BE_BOM:Lsi/ByteString;

    move-object v2, v3

    move-object v3, v0

    const-wide/16 v4, 0x0

    move-object v6, v2

    invoke-interface {v3, v4, v5, v6}, Lsi/BufferedSource;->rangeEquals(JLsi/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->skip(J)V

    sget-object v3, Lsio/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    move-object v0, v3

    goto :goto_0

    :cond_3
    sget-object v3, Lsio/internal/Util;->UTF_32_LE_BOM:Lsi/ByteString;

    move-object v2, v3

    move-object v3, v0

    const-wide/16 v4, 0x0

    move-object v6, v2

    invoke-interface {v3, v4, v5, v6}, Lsi/BufferedSource;->rangeEquals(JLsi/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lsi/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lsi/BufferedSource;->skip(J)V

    sget-object v3, Lsio/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    move-object v0, v3

    goto :goto_0
.end method

.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v3, v0

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v5}, Lsio/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v4, v5}, Lsio/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    array-length v3, v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    move-object v3, v2

    invoke-static {v3}, Lsio/internal/Util;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid IPv6 address: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_3
    move-object v3, v0

    :try_start_0
    invoke-static {v3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    invoke-static {v3}, Lsio/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v6, v1

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    move-object v6, v3

    if-eqz v6, :cond_3

    move-object v6, v3

    move-wide v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-wide v6, v1

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    :cond_0
    move-wide v6, v4

    long-to-int v6, v6

    move v0, v6

    return v0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " too small."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " too large."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/NullPointerException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "unit == null"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " < 0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 12

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide v6, v2

    move-wide v8, v4

    or-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    move-wide v6, v2

    move-wide v8, v0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    move-wide v6, v0

    move-wide v8, v2

    sub-long/2addr v6, v8

    move-wide v8, v4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v6
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, v1

    move-object v1, v0

    throw v1
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, v1

    move-object v1, v0

    throw v1
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, v1

    move-object v1, v0

    throw v1

    :catch_2
    move-exception v1

    move-object v0, v1

    move-object v1, v0

    invoke-static {v1}, Lsio/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    throw v1
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    array-length v3, v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    move-object v4, v2

    array-length v4, v4

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v2, v3

    move v3, v2

    const/16 v4, 0x1f

    if-le v3, v4, :cond_0

    move v3, v2

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0

    :cond_1
    const-string v3, " #%/:?@[\\]"

    move v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method public static decodeHexDigit(C)I
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    move v1, v0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    move v1, v0

    const/16 v2, 0x30

    add-int/lit8 v1, v1, -0x30

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    move v1, v0

    const/16 v2, 0x66

    if-gt v1, v2, :cond_1

    move v1, v0

    const/16 v2, 0x61

    add-int/lit8 v1, v1, -0x61

    const/16 v2, 0xa

    add-int/lit8 v1, v1, 0xa

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    move v1, v0

    const/16 v2, 0x46

    if-gt v1, v2, :cond_2

    move v1, v0

    const/16 v2, 0x41

    add-int/lit8 v1, v1, -0x41

    const/16 v2, 0xa

    add-int/lit8 v1, v1, 0xa

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move v9, v4

    move v6, v9

    move v9, v1

    move v5, v9

    :goto_0
    move v9, v5

    move v10, v2

    if-ge v9, v10, :cond_8

    move v9, v6

    move-object v10, v3

    array-length v10, v10

    if-ne v9, v10, :cond_0

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    return v0

    :cond_0
    move v9, v5

    move v1, v9

    move v9, v6

    move v10, v4

    if-eq v9, v10, :cond_2

    move-object v9, v0

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-eq v9, v10, :cond_1

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_1
    move v9, v5

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v1, v9

    :cond_2
    const/4 v9, 0x0

    move v7, v9

    move v9, v1

    move v5, v9

    :goto_2
    move v9, v5

    move v10, v2

    if-ge v9, v10, :cond_3

    move-object v9, v0

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v8, v9

    move v9, v8

    const/16 v10, 0x30

    if-lt v9, v10, :cond_3

    move v9, v8

    const/16 v10, 0x39

    if-le v9, v10, :cond_4

    :cond_3
    move v9, v5

    move v10, v1

    sub-int/2addr v9, v10

    if-nez v9, :cond_7

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_4
    move v9, v7

    if-nez v9, :cond_5

    move v9, v1

    move v10, v5

    if-eq v9, v10, :cond_5

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_5
    move v9, v7

    const/16 v10, 0xa

    mul-int/lit8 v9, v9, 0xa

    move v10, v8

    add-int/2addr v9, v10

    const/16 v10, 0x30

    add-int/lit8 v9, v9, -0x30

    move v7, v9

    move v9, v7

    const/16 v10, 0xff

    if-le v9, v10, :cond_6

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v9, v3

    move v10, v6

    move v11, v7

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    move v9, v6

    move v10, v4

    const/4 v11, 0x4

    add-int/lit8 v10, v10, 0x4

    if-eq v9, v10, :cond_9

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_9
    const/4 v9, 0x1

    move v0, v9

    goto :goto_1
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 18
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v11, 0x10

    new-array v11, v11, [B

    move-object v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, -0x1

    move v5, v11

    const/4 v11, -0x1

    move v9, v11

    move v11, v1

    move v6, v11

    :goto_0
    move v11, v4

    move v1, v11

    move v11, v5

    move v7, v11

    move v11, v6

    move v12, v2

    if-ge v11, v12, :cond_2

    move v11, v4

    move-object v12, v10

    array-length v12, v12

    if-ne v11, v12, :cond_0

    const/4 v11, 0x0

    move-object v0, v11

    :goto_1
    return-object v0

    :cond_0
    move v11, v6

    const/4 v12, 0x2

    add-int/lit8 v11, v11, 0x2

    move v12, v2

    if-gt v11, v12, :cond_3

    move-object v11, v0

    move v12, v6

    const-string v13, "::"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual {v11, v12, v13, v14, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v5

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    const/4 v11, 0x0

    move-object v0, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x2

    move v11, v4

    const/4 v12, 0x2

    add-int/lit8 v11, v11, 0x2

    move v5, v11

    move v11, v5

    move v4, v11

    move v11, v5

    move v8, v11

    move v11, v4

    move v7, v11

    move v11, v6

    move v1, v11

    move v11, v6

    move v12, v2

    if-ne v11, v12, :cond_4

    move v11, v5

    move v1, v11

    move v11, v4

    move v7, v11

    :cond_2
    :goto_2
    move v11, v1

    move-object v12, v10

    array-length v12, v12

    if-eq v11, v12, :cond_d

    move v11, v7

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    const/4 v11, 0x0

    move-object v0, v11

    goto :goto_1

    :cond_3
    move v11, v4

    move v8, v11

    move v11, v5

    move v7, v11

    move v11, v6

    move v1, v11

    move v11, v4

    if-eqz v11, :cond_4

    move-object v11, v0

    move v12, v6

    const-string v13, ":"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v11, v12, v13, v14, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v6

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v1, v11

    move v11, v4

    move v8, v11

    move v11, v5

    move v7, v11

    :cond_4
    const/4 v11, 0x0

    move v4, v11

    move v11, v1

    move v6, v11

    :goto_3
    move v11, v1

    move v12, v2

    if-ge v11, v12, :cond_5

    move-object v11, v0

    move v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v3, v11

    move v11, v3

    invoke-static {v11}, Lsio/internal/Util;->decodeHexDigit(C)I

    move-result v11

    move v5, v11

    move v11, v5

    const/4 v12, -0x1

    if-ne v11, v12, :cond_a

    :cond_5
    move v11, v1

    move v12, v6

    sub-int/2addr v11, v12

    move v5, v11

    move v11, v5

    if-eqz v11, :cond_6

    move v11, v5

    const/4 v12, 0x4

    if-le v11, v12, :cond_b

    :cond_6
    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_1

    :cond_7
    move-object v11, v0

    move v12, v6

    const-string v13, "."

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v11, v12, v13, v14, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v0

    move v12, v9

    move v13, v2

    move-object v14, v10

    move v15, v4

    const/16 v16, 0x2

    add-int/lit8 v15, v15, -0x2

    invoke-static {v11, v12, v13, v14, v15}, Lsio/internal/Util;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_1

    :cond_8
    move v11, v4

    const/4 v12, 0x2

    add-int/lit8 v11, v11, 0x2

    move v1, v11

    move v11, v5

    move v7, v11

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_1

    :cond_a
    move v11, v4

    const/4 v12, 0x4

    shl-int/lit8 v11, v11, 0x4

    move v12, v5

    add-int/2addr v11, v12

    move v4, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move v11, v8

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v9, v11

    move-object v11, v10

    move v12, v8

    move v13, v4

    const/16 v14, 0x8

    ushr-int/lit8 v13, v13, 0x8

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move v11, v9

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v5, v11

    move-object v11, v10

    move v12, v9

    move v13, v4

    const/16 v14, 0xff

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    move v11, v5

    move v4, v11

    move v11, v7

    move v5, v11

    move v11, v6

    move v9, v11

    move v11, v1

    move v6, v11

    goto/16 :goto_0

    :cond_c
    move-object v11, v10

    move v12, v7

    move-object v13, v10

    move-object v14, v10

    array-length v14, v14

    move v15, v1

    move/from16 v16, v7

    sub-int v15, v15, v16

    sub-int/2addr v14, v15

    move v15, v1

    move/from16 v16, v7

    sub-int v15, v15, v16

    invoke-static {v11, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v10

    move v12, v7

    move-object v13, v10

    array-length v13, v13

    move v14, v1

    sub-int/2addr v13, v14

    move v14, v7

    add-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_d
    move-object v11, v10

    :try_start_0
    invoke-static {v11}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    move-object v0, v11

    move-object v11, v0

    move-object v0, v11

    goto/16 :goto_1

    :catch_0
    move-exception v11

    move-object v0, v11

    new-instance v11, Ljava/lang/AssertionError;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Ljava/lang/AssertionError;-><init>()V

    throw v11
.end method

.method public static delimiterOffset(Ljava/lang/String;IIC)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    :goto_0
    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v3

    if-ne v4, v5, :cond_0

    move v4, v1

    move v0, v4

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    move v0, v4

    goto :goto_1
.end method

.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    :goto_0
    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_1

    move-object v4, v3

    move-object v5, v0

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move v4, v1

    move v0, v4

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    move v0, v4

    goto :goto_1
.end method

.method public static discard(Lsi/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    move v5, v1

    move-object v6, v2

    :try_start_0
    invoke-static {v4, v5, v6}, Lsio/internal/Util;->skipAll(Lsi/Source;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v3, v4

    move v4, v3

    move v0, v4

    :goto_0
    return v0

    :catch_0
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static hostHeader(Lsio/HttpUrl;Z)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Lsio/HttpUrl;->port()I

    move-result v3

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsio/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lsio/HttpUrl;->port()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_1
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_1
    move-object v3, v0

    invoke-virtual {v3}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v0, v3

    goto :goto_1
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v5, 0x0

    move v3, v5

    move-object v5, v1

    array-length v5, v5

    move v4, v5

    :goto_0
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_1

    move-object v5, v0

    move-object v6, v1

    move v7, v3

    aget-object v6, v6, v7

    move-object v7, v2

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    move v0, v5

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    move v0, v5

    goto :goto_1
.end method

.method public static indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 6

    move-object v0, p0

    const/4 v4, 0x0

    move v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    :goto_0
    move v4, v1

    move v5, v2

    if-ge v4, v5, :cond_2

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v4

    move v4, v3

    const/16 v5, 0x1f

    if-le v4, v5, :cond_0

    move v4, v3

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    :cond_0
    move v4, v1

    move v0, v4

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    move v0, v4

    goto :goto_1
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    const/4 v9, -0x1

    move v4, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    move v9, v1

    move-object v10, v0

    array-length v10, v10

    if-ge v9, v10, :cond_2

    move v9, v1

    move v2, v9

    :goto_1
    move v9, v2

    move v6, v9

    move v9, v6

    const/16 v10, 0x10

    if-ge v9, v10, :cond_0

    move-object v9, v0

    move v10, v6

    aget-byte v9, v9, v10

    if-nez v9, :cond_0

    move-object v9, v0

    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-byte v9, v9, v10

    if-nez v9, :cond_0

    move v9, v6

    const/4 v10, 0x2

    add-int/lit8 v9, v9, 0x2

    move v2, v9

    goto :goto_1

    :cond_0
    move v9, v6

    move v10, v1

    sub-int/2addr v9, v10

    move v7, v9

    move v9, v4

    move v5, v9

    move v9, v3

    move v2, v9

    move v9, v7

    move v10, v3

    if-le v9, v10, :cond_1

    move v9, v4

    move v5, v9

    move v9, v3

    move v2, v9

    move v9, v7

    const/4 v10, 0x4

    if-lt v9, v10, :cond_1

    move v9, v7

    move v2, v9

    move v9, v1

    move v5, v9

    :cond_1
    move v9, v6

    const/4 v10, 0x2

    add-int/lit8 v9, v9, 0x2

    move v1, v9

    move v9, v5

    move v4, v9

    move v9, v2

    move v3, v9

    goto :goto_0

    :cond_2
    new-instance v9, Lsi/Buffer;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Lsi/Buffer;-><init>()V

    move-object v8, v9

    const/4 v9, 0x0

    move v1, v9

    :cond_3
    :goto_2
    move v9, v1

    move-object v10, v0

    array-length v10, v10

    if-ge v9, v10, :cond_6

    move v9, v1

    move v10, v4

    if-ne v9, v10, :cond_4

    move-object v9, v8

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v9

    move v9, v1

    move v10, v3

    add-int/2addr v9, v10

    move v2, v9

    move v9, v2

    move v1, v9

    move v9, v2

    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    move-object v9, v8

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v9

    move v9, v2

    move v1, v9

    goto :goto_2

    :cond_4
    move v9, v1

    if-lez v9, :cond_5

    move-object v9, v8

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Lsi/Buffer;->writeByte(I)Lsi/Buffer;

    move-result-object v9

    :cond_5
    move-object v9, v0

    move v10, v1

    aget-byte v9, v9, v10

    move v5, v9

    move-object v9, v0

    move v10, v1

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-byte v9, v9, v10

    move v2, v9

    move-object v9, v8

    move v10, v5

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/lit8 v10, v10, 0x8

    move v11, v2

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lsi/Buffer;->writeHexadecimalUnsignedLong(J)Lsi/Buffer;

    move-result-object v9

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    move-object v9, v8

    invoke-virtual {v9}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public static intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    new-instance v10, Ljava/util/ArrayList;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v10

    move-object v10, v1

    array-length v10, v10

    move v5, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    move v10, v3

    move v11, v5

    if-ge v10, v11, :cond_2

    move-object v10, v1

    move v11, v3

    aget-object v10, v10, v11

    move-object v9, v10

    move-object v10, v2

    array-length v10, v10

    move v6, v10

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    move v10, v4

    move v11, v6

    if-ge v10, v11, :cond_0

    move-object v10, v2

    move v11, v4

    aget-object v10, v10, v11

    move-object v8, v10

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    invoke-interface {v10, v11, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v7

    move-object v11, v9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v7

    move-object v11, v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    move-object v0, v10

    return-object v0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getsockname failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

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
.end method

.method public static nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, v1

    if-eqz v9, :cond_0

    move-object v9, v2

    if-eqz v9, :cond_0

    move-object v9, v1

    array-length v9, v9

    if-eqz v9, :cond_0

    move-object v9, v2

    array-length v9, v9

    if-nez v9, :cond_1

    :cond_0
    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_1
    move-object v9, v1

    array-length v9, v9

    move v5, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    move v9, v3

    move v10, v5

    if-ge v9, v10, :cond_4

    move-object v9, v1

    move v10, v3

    aget-object v9, v9, v10

    move-object v7, v9

    move-object v9, v2

    array-length v9, v9

    move v6, v9

    const/4 v9, 0x0

    move v4, v9

    :goto_2
    move v9, v4

    move v10, v6

    if-ge v9, v10, :cond_3

    move-object v9, v2

    move v10, v4

    aget-object v9, v9, v10

    move-object v8, v9

    move-object v9, v0

    move-object v10, v7

    move-object v11, v8

    invoke-interface {v9, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    move v0, v9

    goto :goto_0
.end method

.method public static skipAll(Lsi/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    invoke-virtual {v8}, Lsi/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    invoke-virtual {v8}, Lsi/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    move-wide v10, v6

    sub-long/2addr v8, v10

    move-wide v4, v8

    :goto_0
    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    move-wide v9, v4

    move-object v11, v3

    move v12, v2

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-wide v11, v6

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v8

    :try_start_0
    new-instance v8, Lsi/Buffer;

    move-object v3, v8

    move-object v8, v3

    invoke-direct {v8}, Lsi/Buffer;-><init>()V

    :goto_1
    move-object v8, v1

    move-object v9, v3

    const-wide/16 v10, 0x2000

    invoke-interface {v8, v9, v10, v11}, Lsi/Source;->read(Lsi/Buffer;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    move-object v8, v3

    invoke-virtual {v8}, Lsi/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    move-wide v4, v8

    goto :goto_0

    :cond_1
    move-wide v8, v4

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    invoke-virtual {v8}, Lsi/Timeout;->clearDeadline()Lsi/Timeout;

    move-result-object v8

    :goto_2
    const/4 v8, 0x1

    move v1, v8

    :goto_3
    return v1

    :cond_2
    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    move-wide v9, v6

    move-wide v11, v4

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v8

    goto :goto_2

    :catchall_0
    move-exception v8

    move-object v3, v8

    move-wide v8, v4

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    invoke-virtual {v8}, Lsi/Timeout;->clearDeadline()Lsi/Timeout;

    move-result-object v8

    :goto_4
    move-object v8, v3

    throw v8

    :cond_3
    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    move-wide v9, v6

    move-wide v11, v4

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v8

    goto :goto_4

    :catch_0
    move-exception v8

    move-object v3, v8

    move-wide v8, v4

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    invoke-virtual {v8}, Lsi/Timeout;->clearDeadline()Lsi/Timeout;

    move-result-object v8

    :goto_5
    const/4 v8, 0x0

    move v1, v8

    goto :goto_3

    :cond_4
    move-object v8, v1

    invoke-interface {v8}, Lsi/Source;->timeout()Lsi/Timeout;

    move-result-object v8

    move-wide v9, v6

    move-wide v11, v4

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lsi/Timeout;->deadlineNanoTime(J)Lsi/Timeout;

    move-result-object v8

    goto :goto_5
.end method

.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    :goto_0
    move v3, v1

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v3, v1

    move v0, v3

    :goto_1
    return v0

    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v0, v3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    move v3, v2

    move v4, v1

    if-lt v3, v4, :cond_0

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v3, v2

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_1
    return v0

    :sswitch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v1

    move v0, v3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 7

    move-object v0, p0

    move v1, p1

    new-instance v2, Lsio/internal/Util$2;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lsio/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    return-object v0
.end method

.method public static toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    const/4 v6, 0x0

    move v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    :goto_0
    move v6, v1

    move v7, v4

    if-ge v6, v7, :cond_3

    move-object v6, v0

    move v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v2, v6

    move v6, v2

    const/16 v7, 0x1f

    if-le v6, v7, :cond_0

    move v6, v2

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_0

    move v6, v1

    move v7, v2

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    move v1, v6

    goto :goto_0

    :cond_0
    new-instance v6, Lsi/Buffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lsi/Buffer;-><init>()V

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    const/4 v8, 0x0

    move v9, v1

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->writeUtf8(Ljava/lang/String;II)Lsi/Buffer;

    move-result-object v6

    :goto_1
    move v6, v1

    move v7, v4

    if-ge v6, v7, :cond_2

    move-object v6, v0

    move v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move v3, v6

    move v6, v3

    const/16 v7, 0x1f

    if-le v6, v7, :cond_1

    move v6, v3

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_1

    move v6, v3

    move v2, v6

    :goto_2
    move-object v6, v5

    move v7, v2

    invoke-virtual {v6, v7}, Lsi/Buffer;->writeUtf8CodePoint(I)Lsi/Buffer;

    move-result-object v6

    move v6, v1

    move v7, v3

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    move v1, v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x3f

    move v2, v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    invoke-virtual {v6}, Lsi/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_3
    return-object v0

    :cond_3
    move-object v6, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lsio/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v3

    move v1, v3

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lsio/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v3

    move v2, v3

    move-object v3, v0

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static verifyAsIpAddress(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    sget-object v1, Lsio/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    move v0, v1

    return v0
.end method
