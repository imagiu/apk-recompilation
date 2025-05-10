.class public final Lsio/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Interceptor;


# instance fields
.field final cache:Lsio/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lsio/internal/cache/InternalCache;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    return-void
.end method

.method private cacheWritingResponse(Lsio/internal/cache/CacheRequest;Lsio/Response;)Lsio/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v2

    if-nez v8, :cond_0

    move-object v8, v3

    move-object v1, v8

    :goto_0
    return-object v1

    :cond_0
    move-object v8, v2

    invoke-interface {v8}, Lsio/internal/cache/CacheRequest;->body()Lsi/Sink;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    if-nez v8, :cond_1

    move-object v8, v3

    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v8, v3

    invoke-virtual {v8}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v8

    move-object v6, v8

    move-object v8, v7

    invoke-static {v8}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v8

    move-object v7, v8

    new-instance v8, Lsio/internal/cache/CacheInterceptor$1;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/cache/CacheInterceptor$1;-><init>(Lsio/internal/cache/CacheInterceptor;Lsi/BufferedSource;Lsio/internal/cache/CacheRequest;Lsi/BufferedSink;)V

    move-object v6, v8

    move-object v8, v3

    const-string v9, "Content-Type"

    invoke-virtual {v8, v9}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v3

    invoke-virtual {v8}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lsio/ResponseBody;->contentLength()J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v3

    invoke-virtual {v8}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    new-instance v9, Lsio/internal/http/RealResponseBody;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v2

    move-wide v12, v4

    move-object v14, v6

    invoke-static {v14}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v14

    invoke-direct {v10, v11, v12, v13, v14}, Lsio/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsi/BufferedSource;)V

    invoke-virtual {v8, v9}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    invoke-virtual {v8}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    move-object v1, v8

    goto :goto_0
.end method

.method private static combine(Lsio/Headers;Lsio/Headers;)Lsio/Headers;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    new-instance v7, Lsio/Headers$Builder;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Lsio/Headers$Builder;-><init>()V

    move-object v4, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v7, v0

    invoke-virtual {v7}, Lsio/Headers;->size()I

    move-result v7

    move v3, v7

    :goto_0
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_3

    move-object v7, v0

    move v8, v2

    invoke-virtual {v7, v8}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    move v8, v2

    invoke-virtual {v7, v8}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "Warning"

    move-object v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v5

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    invoke-static {v7}, Lsio/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    move-object v8, v6

    invoke-virtual {v7, v8}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    :cond_2
    sget-object v7, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    invoke-virtual {v7, v8, v9, v10}, Lsio/internal/Internal;->addLenient(Lsio/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Lsio/Headers;->size()I

    move-result v7

    move v3, v7

    :goto_2
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_6

    move-object v7, v1

    move v8, v2

    invoke-virtual {v7, v8}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Content-Length"

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v0

    invoke-static {v7}, Lsio/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move v11, v2

    invoke-virtual {v10, v11}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lsio/internal/Internal;->addLenient(Lsio/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v7, v4

    invoke-virtual {v7}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method static isEndToEnd(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    const-string v2, "Connection"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Keep-Alive"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Proxy-Authenticate"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Proxy-Authorization"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TE"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Trailers"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Transfer-Encoding"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Upgrade"

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

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

.method private static stripBody(Lsio/Response;)Lsio/Response;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v1

    move-object v0, v1

    :cond_0
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public intercept(Lsio/Interceptor$Chain;)Lsio/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    move-object v4, v9

    move-object v9, v4

    if-eqz v9, :cond_2

    move-object v9, v4

    move-object v10, v1

    invoke-interface {v10}, Lsio/Interceptor$Chain;->request()Lsio/Request;

    move-result-object v10

    invoke-interface {v9, v10}, Lsio/internal/cache/InternalCache;->get(Lsio/Request;)Lsio/Response;

    move-result-object v9

    move-object v4, v9

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v2, v9

    new-instance v9, Lsio/internal/cache/CacheStrategy$Factory;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-wide v11, v2

    move-object v13, v1

    invoke-interface {v13}, Lsio/Interceptor$Chain;->request()Lsio/Request;

    move-result-object v13

    move-object v14, v4

    invoke-direct {v10, v11, v12, v13, v14}, Lsio/internal/cache/CacheStrategy$Factory;-><init>(JLsio/Request;Lsio/Response;)V

    invoke-virtual {v9}, Lsio/internal/cache/CacheStrategy$Factory;->get()Lsio/internal/cache/CacheStrategy;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    iget-object v9, v9, Lsio/internal/cache/CacheStrategy;->networkRequest:Lsio/Request;

    move-object v6, v9

    move-object v9, v8

    iget-object v9, v9, Lsio/internal/cache/CacheStrategy;->cacheResponse:Lsio/Response;

    move-object v5, v9

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    move-object v7, v9

    move-object v9, v7

    if-eqz v9, :cond_0

    move-object v9, v7

    move-object v10, v8

    invoke-interface {v9, v10}, Lsio/internal/cache/InternalCache;->trackResponse(Lsio/internal/cache/CacheStrategy;)V

    :cond_0
    move-object v9, v4

    if-eqz v9, :cond_1

    move-object v9, v5

    if-nez v9, :cond_1

    move-object v9, v4

    invoke-virtual {v9}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v9

    invoke-static {v9}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    move-object v9, v6

    if-nez v9, :cond_3

    move-object v9, v5

    if-nez v9, :cond_3

    new-instance v9, Lsio/Response$Builder;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    invoke-direct {v10}, Lsio/Response$Builder;-><init>()V

    move-object v4, v9

    move-object v9, v4

    move-object v10, v1

    invoke-interface {v10}, Lsio/Interceptor$Chain;->request()Lsio/Request;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->request(Lsio/Request;)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    sget-object v9, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    move-object v1, v9

    move-object v9, v4

    move-object v10, v1

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->protocol(Lsio/Protocol;)Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    const/16 v10, 0x1f8

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->code(I)Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    const-string v10, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->message(Ljava/lang/String;)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    sget-object v9, Lsio/internal/Util;->EMPTY_RESPONSE:Lsio/ResponseBody;

    move-object v1, v9

    move-object v9, v4

    move-object v10, v1

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v10, v11}, Lsio/Response$Builder;->sentRequestAtMillis(J)Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsio/Response$Builder;->receivedResponseAtMillis(J)Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    move-object v0, v9

    :goto_1
    return-object v0

    :cond_2
    const/4 v9, 0x0

    move-object v4, v9

    goto/16 :goto_0

    :cond_3
    move-object v9, v6

    if-nez v9, :cond_4

    move-object v9, v5

    invoke-virtual {v9}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    move-object v10, v5

    invoke-static {v10}, Lsio/internal/cache/CacheInterceptor;->stripBody(Lsio/Response;)Lsio/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->cacheResponse(Lsio/Response;)Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v9, v1

    move-object v10, v6

    :try_start_0
    invoke-interface {v9, v10}, Lsio/Interceptor$Chain;->proceed(Lsio/Request;)Lsio/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_5

    move-object v9, v4

    if-eqz v9, :cond_5

    move-object v9, v4

    invoke-virtual {v9}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v9

    invoke-static {v9}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    move-object v9, v5

    if-eqz v9, :cond_7

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->code()I

    move-result v9

    const/16 v10, 0x130

    if-ne v9, v10, :cond_6

    move-object v9, v5

    invoke-virtual {v9}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v5

    invoke-virtual {v10}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v11}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v11

    invoke-static {v10, v11}, Lsio/internal/cache/CacheInterceptor;->combine(Lsio/Headers;Lsio/Headers;)Lsio/Headers;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->headers(Lsio/Headers;)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v1

    invoke-virtual {v10}, Lsio/Response;->sentRequestAtMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsio/Response$Builder;->sentRequestAtMillis(J)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v1

    invoke-virtual {v10}, Lsio/Response;->receivedResponseAtMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsio/Response$Builder;->receivedResponseAtMillis(J)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v5

    invoke-static {v10}, Lsio/internal/cache/CacheInterceptor;->stripBody(Lsio/Response;)Lsio/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->cacheResponse(Lsio/Response;)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v1

    invoke-static {v10}, Lsio/internal/cache/CacheInterceptor;->stripBody(Lsio/Response;)Lsio/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->networkResponse(Lsio/Response;)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    invoke-virtual {v9}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v9

    move-object v4, v9

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lsio/ResponseBody;->close()V

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    invoke-interface {v9}, Lsio/internal/cache/InternalCache;->trackConditionalCacheHit()V

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    move-object v10, v5

    move-object v11, v4

    invoke-interface {v9, v10, v11}, Lsio/internal/cache/InternalCache;->update(Lsio/Response;Lsio/Response;)V

    move-object v9, v4

    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    move-object v9, v5

    invoke-virtual {v9}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v9

    invoke-static {v9}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v5

    invoke-static {v10}, Lsio/internal/cache/CacheInterceptor;->stripBody(Lsio/Response;)Lsio/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->cacheResponse(Lsio/Response;)Lsio/Response$Builder;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v1

    invoke-static {v10}, Lsio/internal/cache/CacheInterceptor;->stripBody(Lsio/Response;)Lsio/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsio/Response$Builder;->networkResponse(Lsio/Response;)Lsio/Response$Builder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    if-eqz v9, :cond_9

    move-object v9, v1

    invoke-static {v9}, Lsio/internal/http/HttpHeaders;->hasBody(Lsio/Response;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v1

    move-object v10, v6

    invoke-static {v9, v10}, Lsio/internal/cache/CacheStrategy;->isCacheable(Lsio/Response;Lsio/Request;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    move-object v10, v1

    invoke-interface {v9, v10}, Lsio/internal/cache/InternalCache;->put(Lsio/Response;)Lsio/internal/cache/CacheRequest;

    move-result-object v9

    move-object v4, v9

    move-object v9, v0

    move-object v10, v4

    move-object v11, v1

    invoke-direct {v9, v10, v11}, Lsio/internal/cache/CacheInterceptor;->cacheWritingResponse(Lsio/internal/cache/CacheRequest;Lsio/Response;)Lsio/Response;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_1

    :cond_8
    move-object v9, v6

    invoke-virtual {v9}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsio/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lsio/internal/cache/CacheInterceptor;->cache:Lsio/internal/cache/InternalCache;

    move-object v10, v6

    invoke-interface {v9, v10}, Lsio/internal/cache/InternalCache;->remove(Lsio/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_2
    move-object v9, v1

    move-object v0, v9

    goto/16 :goto_1

    :catch_0
    move-exception v9

    move-object v4, v9

    goto :goto_2

    :catchall_0
    move-exception v9

    move-object v1, v9

    const/4 v9, 0x0

    if-nez v9, :cond_a

    move-object v9, v4

    if-eqz v9, :cond_a

    move-object v9, v4

    invoke-virtual {v9}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v9

    invoke-static {v9}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    move-object v9, v1

    throw v9
.end method
