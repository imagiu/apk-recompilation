.class public final Lsio/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lsio/OkHttpClient;

.field private final forWebSocket:Z

.field private streamAllocation:Lsio/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lsio/OkHttpClient;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lsio/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    return-void
.end method

.method private createAddress(Lsio/HttpUrl;)Lsio/Address;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v11, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object v6, v11

    move-object v11, v2

    invoke-virtual {v11}, Lsio/HttpUrl;->isHttps()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v11}, Lsio/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    move-object v4, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v11}, Lsio/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v11}, Lsio/OkHttpClient;->certificatePinner()Lsio/CertificatePinner;

    move-result-object v11

    move-object v6, v11

    :cond_0
    move-object v11, v2

    invoke-virtual {v11}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    move-object v11, v2

    invoke-virtual {v11}, Lsio/HttpUrl;->port()I

    move-result v11

    move v3, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v11}, Lsio/OkHttpClient;->dns()Lsio/Dns;

    move-result-object v11

    move-object v2, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v11}, Lsio/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v11

    move-object v8, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    move-object v9, v11

    move-object v11, v9

    invoke-virtual {v11}, Lsio/OkHttpClient;->proxyAuthenticator()Lsio/Authenticator;

    move-result-object v11

    move-object v9, v11

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    move-object v10, v11

    new-instance v11, Lsio/Address;

    move-object/from16 v25, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v25

    move-object v13, v7

    move v14, v3

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v21}, Lsio/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    iget-object v0, v0, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lsio/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v0, v23

    iget-object v0, v0, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lsio/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v0, v24

    iget-object v0, v0, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lsio/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v24

    invoke-direct/range {v12 .. v24}, Lsio/Address;-><init>(Ljava/lang/String;ILsio/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsio/CertificatePinner;Lsio/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object v2, v11

    move-object v11, v2

    move-object v1, v11

    return-object v1
.end method

.method private followUpRequest(Lsio/Response;)Lsio/Request;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    if-eqz v9, :cond_f

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v9}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v9

    move-object v9, v4

    if-eqz v9, :cond_0

    move-object v9, v4

    invoke-interface {v9}, Lsio/Connection;->route()Lsio/Route;

    move-result-object v9

    move-object v4, v9

    :goto_0
    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->code()I

    move-result v9

    move v2, v9

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->request()Lsio/Request;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move v9, v2

    sparse-switch v9, :sswitch_data_0

    const/4 v9, 0x0

    move-object v0, v9

    :goto_1
    return-object v0

    :cond_0
    const/4 v9, 0x0

    move-object v4, v9

    goto :goto_0

    :sswitch_0
    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v9}, Lsio/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->request()Lsio/Request;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v9

    instance-of v9, v9, Lsio/internal/http/UnrepeatableRequestBody;

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_1

    :cond_2
    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->priorResponse()Lsio/Response;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->priorResponse()Lsio/Response;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Response;->code()I

    move-result v9

    const/16 v10, 0x198

    if-ne v9, v10, :cond_3

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->request()Lsio/Request;

    move-result-object v9

    move-object v0, v9

    goto :goto_1

    :sswitch_1
    move-object v9, v4

    if-eqz v9, :cond_4

    move-object v9, v4

    invoke-virtual {v9}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v9

    move-object v5, v9

    :goto_2
    move-object v9, v5

    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_5

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v9}, Lsio/OkHttpClient;->proxyAuthenticator()Lsio/Authenticator;

    move-result-object v9

    move-object v10, v4

    move-object v11, v1

    invoke-interface {v9, v10, v11}, Lsio/Authenticator;->authenticate(Lsio/Route;Lsio/Response;)Lsio/Request;

    move-result-object v9

    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v9}, Lsio/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v9

    move-object v5, v9

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/net/ProtocolException;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    const-string v11, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v10, v11}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_2
    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v9}, Lsio/OkHttpClient;->authenticator()Lsio/Authenticator;

    move-result-object v9

    move-object v10, v4

    move-object v11, v1

    invoke-interface {v9, v10, v11}, Lsio/Authenticator;->authenticate(Lsio/Route;Lsio/Response;)Lsio/Request;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_3
    move-object v9, v6

    const-string v10, "GET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v6

    const-string v10, "HEAD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    :sswitch_4
    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v9}, Lsio/OkHttpClient;->followRedirects()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_1

    :cond_7
    move-object v9, v1

    const-string v10, "Location"

    invoke-virtual {v9, v10}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    if-nez v9, :cond_8

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_1

    :cond_8
    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->request()Lsio/Request;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v9

    move-object v10, v4

    invoke-virtual {v9, v10}, Lsio/HttpUrl;->resolve(Ljava/lang/String;)Lsio/HttpUrl;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    if-nez v9, :cond_9

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_1

    :cond_9
    move-object v9, v7

    invoke-virtual {v9}, Lsio/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v10}, Lsio/Response;->request()Lsio/Request;

    move-result-object v10

    invoke-virtual {v10}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v10

    invoke-virtual {v10}, Lsio/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_a

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v9}, Lsio/OkHttpClient;->followSslRedirects()Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->request()Lsio/Request;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Request;->newBuilder()Lsio/Request$Builder;

    move-result-object v9

    move-object v8, v9

    move-object v9, v6

    invoke-static {v9}, Lsio/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v6

    invoke-static {v9}, Lsio/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    move-object v9, v6

    invoke-static {v9}, Lsio/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v8

    const-string v10, "GET"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v9

    :goto_3
    move v9, v3

    if-nez v9, :cond_b

    move-object v9, v8

    const-string v10, "Transfer-Encoding"

    invoke-virtual {v9, v10}, Lsio/Request$Builder;->removeHeader(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v9

    move-object v9, v8

    const-string v10, "Content-Length"

    invoke-virtual {v9, v10}, Lsio/Request$Builder;->removeHeader(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v9

    move-object v9, v8

    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Lsio/Request$Builder;->removeHeader(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v9

    :cond_b
    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    invoke-direct {v9, v10, v11}, Lsio/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lsio/Response;Lsio/HttpUrl;)Z

    move-result v9

    if-nez v9, :cond_c

    move-object v9, v8

    const-string v10, "Authorization"

    invoke-virtual {v9, v10}, Lsio/Request$Builder;->removeHeader(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v9

    :cond_c
    move-object v9, v8

    move-object v10, v7

    invoke-virtual {v9, v10}, Lsio/Request$Builder;->url(Lsio/HttpUrl;)Lsio/Request$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Request$Builder;->build()Lsio/Request;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_1

    :cond_d
    move-object v9, v5

    move-object v4, v9

    move v9, v3

    if-eqz v9, :cond_e

    move-object v9, v1

    invoke-virtual {v9}, Lsio/Response;->request()Lsio/Request;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v9

    move-object v4, v9

    :cond_e
    move-object v9, v8

    move-object v10, v6

    move-object v11, v4

    invoke-virtual {v9, v10, v11}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v9

    goto :goto_3

    :cond_f
    new-instance v9, Ljava/lang/IllegalStateException;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/IllegalStateException;-><init>()V

    throw v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v1

    instance-of v5, v5, Ljava/net/ProtocolException;

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    move v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move-object v5, v1

    instance-of v5, v5, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_2

    move v5, v4

    move v3, v5

    move-object v5, v1

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_1

    move v5, v4

    move v3, v5

    move v5, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    move v3, v5

    :cond_1
    move v5, v3

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    instance-of v5, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_3

    move-object v5, v1

    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_3
    move-object v5, v1

    instance-of v5, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0
.end method

.method private recover(Ljava/io/IOException;ZLsio/Request;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v4}, Lsio/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v3

    invoke-virtual {v4}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v4

    instance-of v4, v4, Lsio/internal/http/UnrepeatableRequestBody;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lsio/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v4}, Lsio/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method private sameConnection(Lsio/Response;Lsio/HttpUrl;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Response;->request()Lsio/Request;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v5}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Lsio/HttpUrl;->port()I

    move-result v4

    move-object v5, v2

    invoke-virtual {v5}, Lsio/HttpUrl;->port()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Lsio/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v5}, Lsio/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v3, v4

    :goto_0
    move v4, v3

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lsio/internal/connection/StreamAllocation;->cancel()V

    :cond_0
    return-void
.end method

.method public intercept(Lsio/Interceptor$Chain;)Lsio/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v2

    invoke-interface {v10}, Lsio/Interceptor$Chain;->request()Lsio/Request;

    move-result-object v10

    move-object v5, v10

    move-object v10, v2

    check-cast v10, Lsio/internal/http/RealInterceptorChain;

    move-object v2, v10

    move-object v10, v2

    invoke-virtual {v10}, Lsio/internal/http/RealInterceptorChain;->call()Lsio/Call;

    move-result-object v10

    move-object v8, v10

    move-object v10, v2

    invoke-virtual {v10}, Lsio/internal/http/RealInterceptorChain;->eventListener()Lsio/EventListener;

    move-result-object v10

    move-object v9, v10

    move-object v10, v1

    new-instance v11, Lsio/internal/connection/StreamAllocation;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v1

    iget-object v13, v13, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v13}, Lsio/OkHttpClient;->connectionPool()Lsio/ConnectionPool;

    move-result-object v13

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v15}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v15

    invoke-direct {v14, v15}, Lsio/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lsio/HttpUrl;)Lsio/Address;

    move-result-object v14

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lsio/internal/connection/StreamAllocation;-><init>(Lsio/ConnectionPool;Lsio/Address;Lsio/Call;Lsio/EventListener;Ljava/lang/Object;)V

    iput-object v11, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move-object v6, v10

    :goto_0
    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-nez v10, :cond_d

    const/4 v10, 0x0

    move v4, v10

    move-object v10, v2

    move-object v11, v5

    move-object v12, v1

    :try_start_0
    iget-object v12, v12, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lsio/internal/http/RealInterceptorChain;->proceed(Lsio/Request;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;)Lsio/Response;
    :try_end_0
    .catch Lsio/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x0

    if-eqz v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lsio/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    :cond_0
    move-object v10, v7

    move-object v5, v10

    move-object v10, v6

    if-eqz v10, :cond_1

    move-object v10, v7

    invoke-virtual {v10}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v10

    move-object v5, v10

    move-object v10, v6

    invoke-virtual {v10}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    invoke-virtual {v10}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v10

    move-object v6, v10

    move-object v10, v5

    move-object v11, v6

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->priorResponse(Lsio/Response;)Lsio/Response$Builder;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    invoke-virtual {v10}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v10

    move-object v5, v10

    :cond_1
    move-object v10, v1

    move-object v11, v5

    invoke-direct {v10, v11}, Lsio/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lsio/Response;)Lsio/Request;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    if-nez v10, :cond_3

    move-object v10, v1

    iget-boolean v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    if-nez v10, :cond_2

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    :cond_2
    move-object v10, v5

    move-object v1, v10

    return-object v1

    :cond_3
    move-object v10, v5

    invoke-virtual {v10}, Lsio/Response;->body()Lsio/ResponseBody;

    move-result-object v10

    invoke-static {v10}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v3, v3, 0x1

    move v10, v3

    const/16 v11, 0x14

    if-gt v10, v11, :cond_7

    move-object v10, v7

    invoke-virtual {v10}, Lsio/Request;->body()Lsio/RequestBody;

    move-result-object v10

    instance-of v10, v10, Lsio/internal/http/UnrepeatableRequestBody;

    if-nez v10, :cond_6

    move-object v10, v1

    move-object v11, v5

    move-object v12, v7

    invoke-virtual {v12}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lsio/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lsio/Response;Lsio/HttpUrl;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->client:Lsio/OkHttpClient;

    invoke-virtual {v10}, Lsio/OkHttpClient;->connectionPool()Lsio/ConnectionPool;

    move-result-object v10

    move-object v6, v10

    move-object v10, v1

    new-instance v11, Lsio/internal/connection/StreamAllocation;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v6

    move-object v14, v1

    move-object v15, v7

    invoke-virtual {v15}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v15

    invoke-direct {v14, v15}, Lsio/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lsio/HttpUrl;)Lsio/Address;

    move-result-object v14

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lsio/internal/connection/StreamAllocation;-><init>(Lsio/ConnectionPool;Lsio/Address;Lsio/Call;Lsio/EventListener;Ljava/lang/Object;)V

    iput-object v11, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    :cond_4
    move-object v10, v5

    move-object v6, v10

    move-object v10, v7

    move-object v5, v10

    goto/16 :goto_0

    :cond_5
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->codec()Lsio/internal/http/HttpCodec;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/IllegalStateException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Closing the body of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_6
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    new-instance v10, Ljava/net/HttpRetryException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    const-string v12, "Cannot retry streamed HTTP body"

    move-object v13, v5

    invoke-virtual {v13}, Lsio/Response;->code()I

    move-result v13

    invoke-direct {v11, v12, v13}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v10

    :cond_7
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    new-instance v10, Ljava/net/ProtocolException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Too many follow-up requests: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move v13, v3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v10

    :catchall_0
    move-exception v10

    move-object v2, v10

    :goto_1
    const/4 v10, 0x1

    if-eqz v10, :cond_8

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lsio/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    :cond_8
    move-object v10, v2

    throw v10

    :catch_0
    move-exception v10

    move-object v7, v10

    move-object v10, v7

    :try_start_1
    instance-of v10, v10, Lsio/internal/http2/ConnectionShutdownException;

    if-nez v10, :cond_9

    const/4 v10, 0x1

    move v4, v10

    :cond_9
    move-object v10, v1

    move-object v11, v7

    move v12, v4

    move-object v13, v5

    invoke-direct {v10, v11, v12, v13}, Lsio/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;ZLsio/Request;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v10

    move v4, v10

    move v10, v4

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    if-eqz v10, :cond_a

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lsio/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    :cond_a
    :goto_2
    goto/16 :goto_0

    :cond_b
    move-object v10, v7

    :try_start_2
    throw v10

    :catchall_1
    move-exception v10

    move-object v2, v10

    goto :goto_1

    :catch_1
    move-exception v10

    move-object v7, v10

    move-object v10, v1

    move-object v11, v7

    invoke-virtual {v11}, Lsio/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v5

    invoke-direct {v10, v11, v12, v13}, Lsio/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;ZLsio/Request;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v10

    move v4, v10

    move v10, v4

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    if-eqz v10, :cond_a

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lsio/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    goto :goto_2

    :cond_c
    move-object v10, v7

    :try_start_3
    invoke-virtual {v10}, Lsio/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v10

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    move-object v10, v1

    iget-object v10, v10, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    invoke-virtual {v10}, Lsio/internal/connection/StreamAllocation;->release()V

    new-instance v10, Ljava/io/IOException;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    const-string v12, "Canceled"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public isCanceled()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    move v0, v1

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lsio/internal/connection/StreamAllocation;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lsio/internal/connection/StreamAllocation;

    move-object v0, v1

    return-object v0
.end method
