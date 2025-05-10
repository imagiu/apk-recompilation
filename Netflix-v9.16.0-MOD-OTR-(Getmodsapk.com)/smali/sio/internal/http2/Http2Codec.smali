.class public final Lsio/internal/http2/Http2Codec;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Lsi/ByteString;

.field private static final ENCODING:Lsi/ByteString;

.field private static final HOST:Lsi/ByteString;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsi/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsi/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Lsi/ByteString;

.field private static final PROXY_CONNECTION:Lsi/ByteString;

.field private static final TE:Lsi/ByteString;

.field private static final TRANSFER_ENCODING:Lsi/ByteString;

.field private static final UPGRADE:Lsi/ByteString;


# instance fields
.field private final chain:Lsio/Interceptor$Chain;

.field private final client:Lsio/OkHttpClient;

.field private final connection:Lsio/internal/http2/Http2Connection;

.field private stream:Lsio/internal/http2/Http2Stream;

.field final streamAllocation:Lsio/internal/connection/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v8, "connection"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    sput-object v8, Lsio/internal/http2/Http2Codec;->CONNECTION:Lsi/ByteString;

    const-string v8, "host"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    sput-object v8, Lsio/internal/http2/Http2Codec;->HOST:Lsi/ByteString;

    const-string v8, "keep-alive"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    sput-object v8, Lsio/internal/http2/Http2Codec;->KEEP_ALIVE:Lsi/ByteString;

    const-string v8, "proxy-connection"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    sput-object v8, Lsio/internal/http2/Http2Codec;->PROXY_CONNECTION:Lsi/ByteString;

    const-string v8, "transfer-encoding"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    sput-object v8, Lsio/internal/http2/Http2Codec;->TRANSFER_ENCODING:Lsi/ByteString;

    const-string v8, "te"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    sput-object v8, Lsio/internal/http2/Http2Codec;->TE:Lsi/ByteString;

    const-string v8, "encoding"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    sput-object v8, Lsio/internal/http2/Http2Codec;->ENCODING:Lsi/ByteString;

    const-string v8, "upgrade"

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    sput-object v8, Lsio/internal/http2/Http2Codec;->UPGRADE:Lsi/ByteString;

    const/16 v8, 0xc

    new-array v8, v8, [Lsi/ByteString;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v2

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move-object v11, v5

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    move-object v11, v6

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    move-object v11, v0

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    move-object v11, v7

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    move-object v11, v4

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x6

    move-object v11, v1

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x7

    move-object v11, v3

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x8

    sget-object v11, Lsio/internal/http2/Header;->TARGET_METHOD:Lsi/ByteString;

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0x9

    sget-object v11, Lsio/internal/http2/Header;->TARGET_PATH:Lsi/ByteString;

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0xa

    sget-object v11, Lsio/internal/http2/Header;->TARGET_SCHEME:Lsi/ByteString;

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/16 v10, 0xb

    sget-object v11, Lsio/internal/http2/Header;->TARGET_AUTHORITY:Lsi/ByteString;

    aput-object v11, v9, v10

    invoke-static {v8}, Lsio/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lsio/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const/16 v8, 0x8

    new-array v8, v8, [Lsi/ByteString;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x0

    move-object v11, v2

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x1

    move-object v11, v5

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x2

    move-object v11, v6

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x3

    move-object v11, v0

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x4

    move-object v11, v7

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x5

    move-object v11, v4

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x6

    move-object v11, v1

    aput-object v11, v9, v10

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, 0x7

    move-object v11, v3

    aput-object v11, v9, v10

    invoke-static {v8}, Lsio/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lsio/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsio/OkHttpClient;Lsio/Interceptor$Chain;Lsio/internal/connection/StreamAllocation;Lsio/internal/http2/Http2Connection;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/http2/Http2Codec;->client:Lsio/OkHttpClient;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/http2/Http2Codec;->chain:Lsio/Interceptor$Chain;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/internal/http2/Http2Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http2/Http2Codec;->connection:Lsio/internal/http2/Http2Connection;

    return-void
.end method

.method public static http2HeadersList(Lsio/Request;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v6, v0

    invoke-virtual {v6}, Lsio/Request;->headers()Lsio/Headers;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v4

    invoke-virtual {v8}, Lsio/Headers;->size()I

    move-result v8

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v6

    move-object v6, v3

    new-instance v7, Lsio/internal/http2/Header;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    sget-object v9, Lsio/internal/http2/Header;->TARGET_METHOD:Lsi/ByteString;

    move-object v10, v0

    invoke-virtual {v10}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v3

    new-instance v7, Lsio/internal/http2/Header;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    sget-object v9, Lsio/internal/http2/Header;->TARGET_PATH:Lsi/ByteString;

    move-object v10, v0

    invoke-virtual {v10}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v10

    invoke-static {v10}, Lsio/internal/http/RequestLine;->requestPath(Lsio/HttpUrl;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v0

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move-object v6, v3

    new-instance v7, Lsio/internal/http2/Header;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    sget-object v9, Lsio/internal/http2/Header;->TARGET_AUTHORITY:Lsi/ByteString;

    move-object v10, v5

    invoke-direct {v8, v9, v10}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    move-object v6, v3

    new-instance v7, Lsio/internal/http2/Header;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    sget-object v9, Lsio/internal/http2/Header;->TARGET_SCHEME:Lsi/ByteString;

    move-object v10, v0

    invoke-virtual {v10}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v10

    invoke-virtual {v10}, Lsio/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    const/4 v6, 0x0

    move v1, v6

    move-object v6, v4

    invoke-virtual {v6}, Lsio/Headers;->size()I

    move-result v6

    move v2, v6

    :goto_0
    move v6, v1

    move v7, v2

    if-ge v6, v7, :cond_2

    move-object v6, v4

    move v7, v1

    invoke-virtual {v6, v7}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v6

    move-object v0, v6

    sget-object v6, Lsio/internal/http2/Http2Codec;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    move-object v7, v0

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    new-instance v7, Lsio/internal/http2/Header;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    move-object v10, v4

    move v11, v1

    invoke-virtual {v10, v11}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsio/internal/http2/Header;-><init>(Lsi/ByteString;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v3

    move-object v0, v6

    return-object v0
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lsio/Response$Builder;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/internal/http2/Header;",
            ">;)",
            "Lsio/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v9, 0x0

    move-object v5, v9

    new-instance v9, Lsio/Headers$Builder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Lsio/Headers$Builder;-><init>()V

    move-object v4, v9

    const/4 v9, 0x0

    move v1, v9

    move-object v9, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    :goto_0
    move v9, v1

    move v10, v2

    if-ge v9, v10, :cond_3

    move-object v9, v0

    move v10, v1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsio/internal/http2/Header;

    move-object v3, v9

    move-object v9, v3

    if-nez v9, :cond_1

    move-object v9, v5

    move-object v3, v9

    move-object v9, v4

    move-object v6, v9

    move-object v9, v5

    if-eqz v9, :cond_0

    move-object v9, v5

    move-object v3, v9

    move-object v9, v4

    move-object v6, v9

    move-object v9, v5

    iget v9, v9, Lsio/internal/http/StatusLine;->code:I

    const/16 v10, 0x64

    if-ne v9, v10, :cond_0

    const/4 v9, 0x0

    move-object v3, v9

    new-instance v9, Lsio/Headers$Builder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Lsio/Headers$Builder;-><init>()V

    move-object v6, v9

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v9, v3

    move-object v5, v9

    move-object v9, v6

    move-object v4, v9

    goto :goto_0

    :cond_1
    move-object v9, v3

    iget-object v9, v9, Lsio/internal/http2/Header;->name:Lsi/ByteString;

    move-object v7, v9

    move-object v9, v3

    iget-object v9, v9, Lsio/internal/http2/Header;->value:Lsi/ByteString;

    invoke-virtual {v9}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v9, v7

    sget-object v10, Lsio/internal/http2/Header;->RESPONSE_STATUS:Lsi/ByteString;

    invoke-virtual {v9, v10}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP/1.1 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsio/internal/http/StatusLine;->parse(Ljava/lang/String;)Lsio/internal/http/StatusLine;

    move-result-object v9

    move-object v3, v9

    move-object v9, v4

    move-object v6, v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    move-object v3, v9

    move-object v9, v4

    move-object v6, v9

    sget-object v9, Lsio/internal/http2/Http2Codec;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    move-object v10, v7

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v10, v4

    move-object v11, v7

    invoke-virtual {v11}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    invoke-virtual {v9, v10, v11, v12}, Lsio/internal/Internal;->addLenient(Lsio/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v6, v9

    move-object v9, v5

    move-object v3, v9

    goto :goto_1

    :cond_3
    move-object v9, v5

    if-eqz v9, :cond_4

    new-instance v9, Lsio/Response$Builder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Lsio/Response$Builder;-><init>()V

    move-object v3, v9

    sget-object v9, Lsio/Protocol;->HTTP_2:Lsio/Protocol;

    move-object v0, v9

    move-object v9, v3

    move-object v10, v0

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->protocol(Lsio/Protocol;)Lsio/Response$Builder;

    move-result-object v9

    move-object v0, v9

    move-object v9, v5

    iget v9, v9, Lsio/internal/http/StatusLine;->code:I

    move v1, v9

    move-object v9, v0

    move v10, v1

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->code(I)Lsio/Response$Builder;

    move-result-object v9

    move-object v0, v9

    move-object v9, v5

    iget-object v9, v9, Lsio/internal/http/StatusLine;->message:Ljava/lang/String;

    move-object v3, v9

    move-object v9, v0

    move-object v10, v3

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->message(Ljava/lang/String;)Lsio/Response$Builder;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    move-object v10, v4

    invoke-virtual {v10}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->headers(Lsio/Headers;)Lsio/Response$Builder;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    move-object v0, v9

    return-object v0

    :cond_4
    new-instance v9, Ljava/net/ProtocolException;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const-string v11, "Expected \':status\' header not present"

    invoke-direct {v10, v11}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public cancel()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    sget-object v3, Lsio/internal/http2/ErrorCode;->CANCEL:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lsio/internal/http2/Http2Stream;->closeLater(Lsio/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lsio/Request;J)Lsi/Sink;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v4}, Lsio/internal/http2/Http2Stream;->getSink()Lsi/Sink;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public finishRequest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lsio/internal/http2/Http2Stream;->getSink()Lsi/Sink;

    move-result-object v1

    invoke-interface {v1}, Lsi/Sink;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Http2Codec;->connection:Lsio/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lsio/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public openResponseBody(Lsio/Response;)Lsio/ResponseBody;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/http2/Http2Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    iget-object v5, v5, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/http2/Http2Codec;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    invoke-virtual {v5, v6}, Lsio/EventListener;->responseBodyStart(Lsio/Call;)V

    move-object v5, v1

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    invoke-static {v5}, Lsio/internal/http/HttpHeaders;->contentLength(Lsio/Response;)J

    move-result-wide v5

    move-wide v2, v5

    new-instance v5, Lsio/internal/http2/Http2Codec$StreamFinishingSource;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v8}, Lsio/internal/http2/Http2Stream;->getSource()Lsi/Source;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lsio/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lsio/internal/http2/Http2Codec;Lsi/Source;)V

    move-object v1, v5

    new-instance v5, Lsio/internal/http/RealResponseBody;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    move-wide v8, v2

    move-object v10, v1

    invoke-static {v10}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsi/BufferedSource;)V

    move-object v0, v5

    return-object v0
.end method

.method public readResponseHeaders(Z)Lsio/Response$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lsio/internal/http2/Http2Stream;->takeResponseHeaders()Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-static {v3}, Lsio/internal/http2/Http2Codec;->readHttp2HeadersList(Ljava/util/List;)Lsio/Response$Builder;

    move-result-object v3

    move-object v2, v3

    move v3, v1

    if-eqz v3, :cond_0

    sget-object v3, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsio/internal/Internal;->code(Lsio/Response$Builder;)I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public writeRequestHeaders(Lsio/Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v2, v3

    :goto_1
    move-object v3, v1

    invoke-static {v3}, Lsio/internal/http2/Http2Codec;->http2HeadersList(Lsio/Request;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Codec;->connection:Lsio/internal/http2/Http2Connection;

    move-object v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/internal/http2/Http2Connection;->newStream(Ljava/util/List;Z)Lsio/internal/http2/Http2Stream;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    move-object v3, v1

    invoke-virtual {v3}, Lsio/internal/http2/Http2Stream;->readTimeout()Lsi/Timeout;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Codec;->chain:Lsio/Interceptor$Chain;

    invoke-interface {v4}, Lsio/Interceptor$Chain;->readTimeoutMillis()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/http2/Http2Codec;->stream:Lsio/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lsio/internal/http2/Http2Stream;->writeTimeout()Lsi/Timeout;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Http2Codec;->chain:Lsio/Interceptor$Chain;

    invoke-interface {v4}, Lsio/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_1
.end method
