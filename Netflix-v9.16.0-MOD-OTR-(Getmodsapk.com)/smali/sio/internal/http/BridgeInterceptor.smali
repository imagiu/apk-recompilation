.class public final Lsio/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Interceptor;


# instance fields
.field private final cookieJar:Lsio/CookieJar;


# direct methods
.method public constructor <init>(Lsio/CookieJar;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http/BridgeInterceptor;->cookieJar:Lsio/CookieJar;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    :goto_0
    move v6, v2

    move v7, v3

    if-ge v6, v7, :cond_1

    move v6, v2

    if-lez v6, :cond_0

    move-object v6, v4

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_0
    move-object v6, v1

    move v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsio/Cookie;

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v7}, Lsio/Cookie;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v7}, Lsio/Cookie;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public intercept(Lsio/Interceptor$Chain;)Lsio/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v1

    invoke-interface {v10}, Lsio/Interceptor$Chain;->request()Lsio/Request;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    invoke-virtual {v10}, Lsio/Request;->newBuilder()Lsio/Request$Builder;

    move-result-object v10

    move-object v7, v10

    move-object v10, v6

    invoke-virtual {v10}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    if-eqz v10, :cond_1

    move-object v10, v9

    invoke-virtual {v10}, Lsio/RequestBody;->contentType()Lsio/MediaType;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    if-eqz v10, :cond_0

    move-object v10, v7

    const-string v11, "Content-Type"

    move-object v12, v8

    invoke-virtual {v12}, Lsio/MediaType;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    :cond_0
    move-object v10, v9

    invoke-virtual {v10}, Lsio/RequestBody;->contentLength()J

    move-result-wide v10

    move-wide v4, v10

    move-wide v10, v4

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    move-object v10, v7

    const-string v11, "Content-Length"

    move-wide v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    move-object v10, v7

    const-string v11, "Transfer-Encoding"

    invoke-virtual {v10, v11}, Lsio/Request$Builder;->removeHeader(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    :cond_1
    :goto_0
    move-object v10, v6

    const-string v11, "Host"

    invoke-virtual {v10, v11}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v7

    const-string v11, "Host"

    move-object v12, v6

    invoke-virtual {v12}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lsio/internal/Util;->hostHeader(Lsio/HttpUrl;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    :cond_2
    move-object v10, v6

    const-string v11, "Connection"

    invoke-virtual {v10, v11}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v7

    const-string v11, "Connection"

    const-string v12, "Keep-Alive"

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    :cond_3
    const/4 v10, 0x0

    move v3, v10

    move v10, v3

    move v2, v10

    move-object v10, v6

    const-string v11, "Accept-Encoding"

    invoke-virtual {v10, v11}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move v10, v3

    move v2, v10

    move-object v10, v6

    const-string v11, "Range"

    invoke-virtual {v10, v11}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    move v2, v10

    move-object v10, v7

    const-string v11, "Accept-Encoding"

    const-string v12, "gzip"

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    :cond_4
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http/BridgeInterceptor;->cookieJar:Lsio/CookieJar;

    move-object v11, v6

    invoke-virtual {v11}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v11

    invoke-interface {v10, v11}, Lsio/CookieJar;->loadForRequest(Lsio/HttpUrl;)Ljava/util/List;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    move-object v10, v7

    const-string v11, "Cookie"

    move-object v12, v0

    move-object v13, v8

    invoke-direct {v12, v13}, Lsio/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    :cond_5
    move-object v10, v6

    const-string v11, "User-Agent"

    invoke-virtual {v10, v11}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v7

    const-string v11, "User-Agent"

    invoke-static {}, Lsio/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    :cond_6
    move-object v10, v1

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Request$Builder;->build()Lsio/Request;

    move-result-object v11

    invoke-interface {v10, v11}, Lsio/Interceptor$Chain;->proceed(Lsio/Request;)Lsio/Response;

    move-result-object v10

    move-object v1, v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/http/BridgeInterceptor;->cookieJar:Lsio/CookieJar;

    move-object v11, v6

    invoke-virtual {v11}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v12}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lsio/internal/http/HttpHeaders;->receiveHeaders(Lsio/CookieJar;Lsio/HttpUrl;Lsio/Headers;)V

    move-object v10, v1

    invoke-virtual {v10}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    move-object v11, v6

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->request(Lsio/Request;)Lsio/Response$Builder;

    move-result-object v10

    move-object v7, v10

    move v10, v2

    if-eqz v10, :cond_7

    const-string v10, "gzip"

    move-object v11, v1

    const-string v12, "Content-Encoding"

    invoke-virtual {v11, v12}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v1

    invoke-static {v10}, Lsio/internal/http/HttpHeaders;->hasBody(Lsio/Response;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lsi/GzipSource;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object v12, v1

    invoke-virtual {v12}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v12

    invoke-virtual {v12}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v12

    invoke-direct {v11, v12}, Lsi/GzipSource;-><init>(Lsi/Source;)V

    move-object v6, v10

    move-object v10, v1

    invoke-virtual {v10}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v10

    invoke-virtual {v10}, Lsio/Headers;->newBuilder()Lsio/Headers$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    const-string v11, "Content-Encoding"

    invoke-virtual {v10, v11}, Lsio/Headers$Builder;->removeAll(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lsio/Headers$Builder;->removeAll(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    invoke-virtual {v10}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v10

    move-object v8, v10

    move-object v10, v7

    move-object v11, v8

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->headers(Lsio/Headers;)Lsio/Response$Builder;

    move-result-object v10

    move-object v10, v1

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    move-object v10, v7

    new-instance v11, Lsio/internal/http/RealResponseBody;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v1

    const-wide/16 v14, -0x1

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v16

    invoke-direct/range {v12 .. v16}, Lsio/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsi/BufferedSource;)V

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v10

    :cond_7
    move-object v10, v7

    invoke-virtual {v10}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :cond_8
    move-object v10, v7

    const-string v11, "Transfer-Encoding"

    const-string v12, "chunked"

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    move-object v10, v7

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lsio/Request$Builder;->removeHeader(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    goto/16 :goto_0
.end method
