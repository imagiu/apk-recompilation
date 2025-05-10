.class public abstract Lorg/apache/http/impl/client/AbstractHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Stub!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    monitor-enter v3

    :try_start_0
    new-instance v3, Ljava/lang/RuntimeException;

    move-object v1, v3

    move-object v3, v1

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v1

    throw v3
.end method

.method public addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    monitor-enter v3

    :try_start_0
    new-instance v3, Ljava/lang/RuntimeException;

    move-object v1, v3

    move-object v3, v1

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v1

    throw v3
.end method

.method public clearRequestInterceptors()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public clearResponseInterceptors()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method protected abstract createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
.end method

.method protected abstract createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
.end method

.method protected createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    new-instance v13, Ljava/lang/RuntimeException;

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-string v15, "Stub!"

    invoke-direct {v14, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13
.end method

.method protected abstract createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
.end method

.method protected abstract createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
.end method

.method protected abstract createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;
.end method

.method protected abstract createCookieStore()Lorg/apache/http/client/CookieStore;
.end method

.method protected abstract createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
.end method

.method protected abstract createHttpContext()Lorg/apache/http/protocol/HttpContext;
.end method

.method protected abstract createHttpParams()Lorg/apache/http/params/HttpParams;
.end method

.method protected abstract createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
.end method

.method protected abstract createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
.end method

.method protected abstract createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
.end method

.method protected abstract createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
.end method

.method protected abstract createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
.end method

.method protected abstract createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
.end method

.method protected abstract createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
.end method

.method protected abstract createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
.end method

.method protected determineParams(Lorg/apache/http/HttpRequest;)Lorg/apache/http/params/HttpParams;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Ljava/lang/RuntimeException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Stub!"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    const-string v7, "Stub!"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Stub!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Ljava/lang/RuntimeException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Stub!"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Stub!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Ljava/lang/RuntimeException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Stub!"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Stub!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method protected final getHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    monitor-enter v3

    :try_start_0
    new-instance v3, Ljava/lang/RuntimeException;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public getRequestInterceptorCount()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    monitor-enter v3

    :try_start_0
    new-instance v3, Ljava/lang/RuntimeException;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method public getResponseInterceptorCount()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public final getUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Stub!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setAuthSchemes(Lorg/apache/http/auth/AuthSchemeRegistry;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setCookieSpecs(Lorg/apache/http/cookie/CookieSpecRegistry;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setProxyAuthenticationHandler(Lorg/apache/http/client/AuthenticationHandler;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setTargetAuthenticationHandler(Lorg/apache/http/client/AuthenticationHandler;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public setUserTokenHandler(Lorg/apache/http/client/UserTokenHandler;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Stub!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method
