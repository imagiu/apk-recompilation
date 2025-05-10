.class public final Lsio/OkHttpClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lsio/Authenticator;

.field cache:Lsio/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificatePinner:Lsio/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lsio/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lsio/CookieJar;

.field dispatcher:Lsio/Dispatcher;

.field dns:Lsio/Dns;

.field eventListenerFactory:Lsio/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lsio/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxyAuthenticator:Lsio/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    move-object v1, v0

    new-instance v2, Lsio/Dispatcher;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsio/Dispatcher;-><init>()V

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->dispatcher:Lsio/Dispatcher;

    move-object v1, v0

    sget-object v2, Lsio/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->protocols:Ljava/util/List;

    move-object v1, v0

    sget-object v2, Lsio/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    move-object v1, v0

    sget-object v2, Lsio/EventListener;->NONE:Lsio/EventListener;

    invoke-static {v2}, Lsio/EventListener;->factory(Lsio/EventListener;)Lsio/EventListener$Factory;

    move-result-object v2

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->eventListenerFactory:Lsio/EventListener$Factory;

    move-object v1, v0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    move-object v1, v0

    sget-object v2, Lsio/CookieJar;->NO_COOKIES:Lsio/CookieJar;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->cookieJar:Lsio/CookieJar;

    move-object v1, v0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    move-object v1, v0

    sget-object v2, Lsio/internal/tls/OkHostnameVerifier;->INSTANCE:Lsio/internal/tls/OkHostnameVerifier;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v1, v0

    sget-object v2, Lsio/CertificatePinner;->DEFAULT:Lsio/CertificatePinner;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->certificatePinner:Lsio/CertificatePinner;

    move-object v1, v0

    sget-object v2, Lsio/Authenticator;->NONE:Lsio/Authenticator;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->proxyAuthenticator:Lsio/Authenticator;

    move-object v1, v0

    sget-object v2, Lsio/Authenticator;->NONE:Lsio/Authenticator;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->authenticator:Lsio/Authenticator;

    move-object v1, v0

    new-instance v2, Lsio/ConnectionPool;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsio/ConnectionPool;-><init>()V

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->connectionPool:Lsio/ConnectionPool;

    move-object v1, v0

    sget-object v2, Lsio/Dns;->SYSTEM:Lsio/Dns;

    iput-object v2, v1, Lsio/OkHttpClient$Builder;->dns:Lsio/Dns;

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/OkHttpClient$Builder;->followSslRedirects:Z

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/OkHttpClient$Builder;->followRedirects:Z

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    move-object v1, v0

    const/16 v2, 0x2710

    iput v2, v1, Lsio/OkHttpClient$Builder;->connectTimeout:I

    move-object v1, v0

    const/16 v2, 0x2710

    iput v2, v1, Lsio/OkHttpClient$Builder;->readTimeout:I

    move-object v1, v0

    const/16 v2, 0x2710

    iput v2, v1, Lsio/OkHttpClient$Builder;->writeTimeout:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method constructor <init>(Lsio/OkHttpClient;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->dispatcher:Lsio/Dispatcher;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->dispatcher:Lsio/Dispatcher;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->protocols:Ljava/util/List;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    move-object v4, v2

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v3

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->eventListenerFactory:Lsio/EventListener$Factory;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->eventListenerFactory:Lsio/EventListener$Factory;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->cookieJar:Lsio/CookieJar;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->cookieJar:Lsio/CookieJar;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->internalCache:Lsio/internal/cache/InternalCache;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->internalCache:Lsio/internal/cache/InternalCache;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->cache:Lsio/Cache;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->cache:Lsio/Cache;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->certificatePinner:Lsio/CertificatePinner;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->certificatePinner:Lsio/CertificatePinner;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->proxyAuthenticator:Lsio/Authenticator;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->proxyAuthenticator:Lsio/Authenticator;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->authenticator:Lsio/Authenticator;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->authenticator:Lsio/Authenticator;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->connectionPool:Lsio/ConnectionPool;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->connectionPool:Lsio/ConnectionPool;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient;->dns:Lsio/Dns;

    iput-object v5, v4, Lsio/OkHttpClient$Builder;->dns:Lsio/Dns;

    move-object v4, v0

    move-object v5, v1

    iget-boolean v5, v5, Lsio/OkHttpClient;->followSslRedirects:Z

    iput-boolean v5, v4, Lsio/OkHttpClient$Builder;->followSslRedirects:Z

    move-object v4, v0

    move-object v5, v1

    iget-boolean v5, v5, Lsio/OkHttpClient;->followRedirects:Z

    iput-boolean v5, v4, Lsio/OkHttpClient$Builder;->followRedirects:Z

    move-object v4, v0

    move-object v5, v1

    iget-boolean v5, v5, Lsio/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v5, v4, Lsio/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    move-object v4, v0

    move-object v5, v1

    iget v5, v5, Lsio/OkHttpClient;->connectTimeout:I

    iput v5, v4, Lsio/OkHttpClient$Builder;->connectTimeout:I

    move-object v4, v0

    move-object v5, v1

    iget v5, v5, Lsio/OkHttpClient;->readTimeout:I

    iput v5, v4, Lsio/OkHttpClient$Builder;->readTimeout:I

    move-object v4, v0

    move-object v5, v1

    iget v5, v5, Lsio/OkHttpClient;->writeTimeout:I

    iput v5, v4, Lsio/OkHttpClient$Builder;->writeTimeout:I

    move-object v4, v0

    move-object v5, v1

    iget v5, v5, Lsio/OkHttpClient;->pingInterval:I

    iput v5, v4, Lsio/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lsio/Interceptor;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "interceptor == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addNetworkInterceptor(Lsio/Interceptor;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "interceptor == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public authenticator(Lsio/Authenticator;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->authenticator:Lsio/Authenticator;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "authenticator == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public build()Lsio/OkHttpClient;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/OkHttpClient;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/OkHttpClient;-><init>(Lsio/OkHttpClient$Builder;)V

    move-object v0, v1

    return-object v0
.end method

.method public cache(Lsio/Cache;)Lsio/OkHttpClient$Builder;
    .locals 4
    .param p1    # Lsio/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->cache:Lsio/Cache;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->internalCache:Lsio/internal/cache/InternalCache;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public certificatePinner(Lsio/CertificatePinner;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->certificatePinner:Lsio/CertificatePinner;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "certificatePinner == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lsio/OkHttpClient$Builder;
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    const-string v5, "timeout"

    move-wide v6, v1

    move-object v8, v3

    invoke-static {v5, v6, v7, v8}, Lsio/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v4, Lsio/OkHttpClient$Builder;->connectTimeout:I

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public connectionPool(Lsio/ConnectionPool;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->connectionPool:Lsio/ConnectionPool;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "connectionPool == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public connectionSpecs(Ljava/util/List;)Lsio/OkHttpClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;)",
            "Lsio/OkHttpClient$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public cookieJar(Lsio/CookieJar;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->cookieJar:Lsio/CookieJar;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "cookieJar == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatcher(Lsio/Dispatcher;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->dispatcher:Lsio/Dispatcher;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "dispatcher == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dns(Lsio/Dns;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->dns:Lsio/Dns;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "dns == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public eventListener(Lsio/EventListener;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lsio/EventListener;->factory(Lsio/EventListener;)Lsio/EventListener$Factory;

    move-result-object v3

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->eventListenerFactory:Lsio/EventListener$Factory;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "eventListener == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public eventListenerFactory(Lsio/EventListener$Factory;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->eventListenerFactory:Lsio/EventListener$Factory;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "eventListenerFactory == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public followRedirects(Z)Lsio/OkHttpClient$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lsio/OkHttpClient$Builder;->followRedirects:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public followSslRedirects(Z)Lsio/OkHttpClient$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lsio/OkHttpClient$Builder;->followSslRedirects:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "hostnameVerifier == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public interceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Interceptor;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Interceptor;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lsio/OkHttpClient$Builder;
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    const-string v5, "interval"

    move-wide v6, v1

    move-object v8, v3

    invoke-static {v5, v6, v7, v8}, Lsio/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v4, Lsio/OkHttpClient$Builder;->pingInterval:I

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public protocols(Ljava/util/List;)Lsio/OkHttpClient$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;)",
            "Lsio/OkHttpClient$Builder;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/util/ArrayList;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    move-object v2, v1

    sget-object v3, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    sget-object v3, Lsio/Protocol;->HTTP_1_0:Lsio/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    sget-object v3, Lsio/Protocol;->SPDY_3:Lsio/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->protocols:Ljava/util/List;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "protocols must not contain null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "protocols must not contain http/1.0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public proxy(Ljava/net/Proxy;)Lsio/OkHttpClient$Builder;
    .locals 4
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public proxyAuthenticator(Lsio/Authenticator;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->proxyAuthenticator:Lsio/Authenticator;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "proxyAuthenticator == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lsio/OkHttpClient$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lsio/OkHttpClient$Builder;
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    const-string v5, "timeout"

    move-wide v6, v1

    move-object v8, v3

    invoke-static {v5, v6, v7, v8}, Lsio/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v4, Lsio/OkHttpClient$Builder;->readTimeout:I

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public retryOnConnectionFailure(Z)Lsio/OkHttpClient$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lsio/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method setInternalCache(Lsio/internal/cache/InternalCache;)V
    .locals 4
    .param p1    # Lsio/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->internalCache:Lsio/internal/cache/InternalCache;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->cache:Lsio/Cache;

    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "socketFactory == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lsio/OkHttpClient$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, v0

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lsio/internal/tls/CertificateChainCleaner;

    move-result-object v3

    iput-object v3, v2, Lsio/OkHttpClient$Builder;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "sslSocketFactory == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lsio/OkHttpClient$Builder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Lsio/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/CertificateChainCleaner;

    move-result-object v4

    iput-object v4, v3, Lsio/OkHttpClient$Builder;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "trustManager == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "sslSocketFactory == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lsio/OkHttpClient$Builder;
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    const-string v5, "timeout"

    move-wide v6, v1

    move-object v8, v3

    invoke-static {v5, v6, v7, v8}, Lsio/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v4, Lsio/OkHttpClient$Builder;->writeTimeout:I

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method
