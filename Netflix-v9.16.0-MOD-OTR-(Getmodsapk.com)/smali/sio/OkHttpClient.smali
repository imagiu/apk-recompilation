.class public Lsio/OkHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lsio/Call$Factory;
.implements Lsio/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final authenticator:Lsio/Authenticator;

.field final cache:Lsio/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final certificatePinner:Lsio/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lsio/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lsio/CookieJar;

.field final dispatcher:Lsio/Dispatcher;

.field final dns:Lsio/Dns;

.field final eventListenerFactory:Lsio/EventListener$Factory;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

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

.field final internalCache:Lsio/internal/cache/InternalCache;
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

.field final pingInterval:I

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final proxyAuthenticator:Lsio/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lsio/Protocol;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    sget-object v3, Lsio/Protocol;->HTTP_2:Lsio/Protocol;

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x1

    sget-object v3, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    aput-object v3, v1, v2

    invoke-static {v0}, Lsio/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsio/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lsio/ConnectionSpec;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    sget-object v3, Lsio/ConnectionSpec;->MODERN_TLS:Lsio/ConnectionSpec;

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x1

    sget-object v3, Lsio/ConnectionSpec;->CLEARTEXT:Lsio/ConnectionSpec;

    aput-object v3, v1, v2

    invoke-static {v0}, Lsio/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsio/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    new-instance v0, Lsio/OkHttpClient$1;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    invoke-direct {v1}, Lsio/OkHttpClient$1;-><init>()V

    sput-object v0, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lsio/OkHttpClient$Builder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsio/OkHttpClient$Builder;-><init>()V

    invoke-direct {v1, v2}, Lsio/OkHttpClient;-><init>(Lsio/OkHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lsio/OkHttpClient$Builder;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->dispatcher:Lsio/Dispatcher;

    iput-object v6, v5, Lsio/OkHttpClient;->dispatcher:Lsio/Dispatcher;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v6, v5, Lsio/OkHttpClient;->proxy:Ljava/net/Proxy;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v6, v5, Lsio/OkHttpClient;->protocols:Ljava/util/List;

    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    move-object v3, v5

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/OkHttpClient;->connectionSpecs:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v6}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lsio/OkHttpClient;->interceptors:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v6}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lsio/OkHttpClient;->networkInterceptors:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->eventListenerFactory:Lsio/EventListener$Factory;

    iput-object v6, v5, Lsio/OkHttpClient;->eventListenerFactory:Lsio/EventListener$Factory;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v6, v5, Lsio/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->cookieJar:Lsio/CookieJar;

    iput-object v6, v5, Lsio/OkHttpClient;->cookieJar:Lsio/CookieJar;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->cache:Lsio/Cache;

    iput-object v6, v5, Lsio/OkHttpClient;->cache:Lsio/Cache;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->internalCache:Lsio/internal/cache/InternalCache;

    iput-object v6, v5, Lsio/OkHttpClient;->internalCache:Lsio/internal/cache/InternalCache;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v6, v5, Lsio/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v5, 0x0

    move v2, v5

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v5

    :goto_0
    move-object v5, v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsio/ConnectionSpec;

    move-object v3, v5

    move v5, v2

    if-nez v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Lsio/ConnectionSpec;->isTls()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    move v2, v5

    :goto_1
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    iget-object v5, v5, Lsio/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_3

    move v5, v2

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v6, v5, Lsio/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    iput-object v6, v5, Lsio/OkHttpClient;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    :goto_2
    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v6, v5, Lsio/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->certificatePinner:Lsio/CertificatePinner;

    move-object v7, v0

    iget-object v7, v7, Lsio/OkHttpClient;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    invoke-virtual {v6, v7}, Lsio/CertificatePinner;->withCertificateChainCleaner(Lsio/internal/tls/CertificateChainCleaner;)Lsio/CertificatePinner;

    move-result-object v6

    iput-object v6, v5, Lsio/OkHttpClient;->certificatePinner:Lsio/CertificatePinner;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->proxyAuthenticator:Lsio/Authenticator;

    iput-object v6, v5, Lsio/OkHttpClient;->proxyAuthenticator:Lsio/Authenticator;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->authenticator:Lsio/Authenticator;

    iput-object v6, v5, Lsio/OkHttpClient;->authenticator:Lsio/Authenticator;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->connectionPool:Lsio/ConnectionPool;

    iput-object v6, v5, Lsio/OkHttpClient;->connectionPool:Lsio/ConnectionPool;

    move-object v5, v0

    move-object v6, v1

    iget-object v6, v6, Lsio/OkHttpClient$Builder;->dns:Lsio/Dns;

    iput-object v6, v5, Lsio/OkHttpClient;->dns:Lsio/Dns;

    move-object v5, v0

    move-object v6, v1

    iget-boolean v6, v6, Lsio/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v6, v5, Lsio/OkHttpClient;->followSslRedirects:Z

    move-object v5, v0

    move-object v6, v1

    iget-boolean v6, v6, Lsio/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v6, v5, Lsio/OkHttpClient;->followRedirects:Z

    move-object v5, v0

    move-object v6, v1

    iget-boolean v6, v6, Lsio/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v6, v5, Lsio/OkHttpClient;->retryOnConnectionFailure:Z

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Lsio/OkHttpClient$Builder;->connectTimeout:I

    iput v6, v5, Lsio/OkHttpClient;->connectTimeout:I

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Lsio/OkHttpClient$Builder;->readTimeout:I

    iput v6, v5, Lsio/OkHttpClient;->readTimeout:I

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Lsio/OkHttpClient$Builder;->writeTimeout:I

    iput v6, v5, Lsio/OkHttpClient;->writeTimeout:I

    move-object v5, v0

    move-object v6, v1

    iget v6, v6, Lsio/OkHttpClient$Builder;->pingInterval:I

    iput v6, v5, Lsio/OkHttpClient;->pingInterval:I

    move-object v5, v0

    iget-object v5, v5, Lsio/OkHttpClient;->interceptors:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v0

    iget-object v5, v5, Lsio/OkHttpClient;->networkInterceptors:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_4
    move-object v5, v0

    invoke-direct {v5}, Lsio/OkHttpClient;->systemDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v0

    move-object v7, v3

    invoke-direct {v6, v7}, Lsio/OkHttpClient;->systemDefaultSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iput-object v6, v5, Lsio/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, v0

    move-object v6, v3

    invoke-static {v6}, Lsio/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lsio/internal/tls/CertificateChainCleaner;

    move-result-object v6

    iput-object v6, v5, Lsio/OkHttpClient;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    goto/16 :goto_2

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Null network interceptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lsio/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Null interceptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lsio/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private systemDefaultSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v3, v2

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v1, v3

    const-string v3, "No System TLS"

    move-object v4, v1

    invoke-static {v3, v4}, Lsio/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v3

    throw v3
.end method

.method private systemDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    move-object v0, p0

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x0

    check-cast v4, Ljava/security/KeyStore;

    move-object v2, v4

    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    move-object v4, v1

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    const-string v5, "Unexpected default trust managers:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    move-object v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "No System TLS"

    move-object v5, v1

    invoke-static {v4, v5}, Lsio/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v4

    throw v4
.end method


# virtual methods
.method public authenticator()Lsio/Authenticator;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->authenticator:Lsio/Authenticator;

    move-object v0, v1

    return-object v0
.end method

.method public cache()Lsio/Cache;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->cache:Lsio/Cache;

    move-object v0, v1

    return-object v0
.end method

.method public certificatePinner()Lsio/CertificatePinner;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->certificatePinner:Lsio/CertificatePinner;

    move-object v0, v1

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/OkHttpClient;->connectTimeout:I

    move v0, v1

    return v0
.end method

.method public connectionPool()Lsio/ConnectionPool;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->connectionPool:Lsio/ConnectionPool;

    move-object v0, v1

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->connectionSpecs:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public cookieJar()Lsio/CookieJar;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->cookieJar:Lsio/CookieJar;

    move-object v0, v1

    return-object v0
.end method

.method public dispatcher()Lsio/Dispatcher;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->dispatcher:Lsio/Dispatcher;

    move-object v0, v1

    return-object v0
.end method

.method public dns()Lsio/Dns;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->dns:Lsio/Dns;

    move-object v0, v1

    return-object v0
.end method

.method public eventListenerFactory()Lsio/EventListener$Factory;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->eventListenerFactory:Lsio/EventListener$Factory;

    move-object v0, v1

    return-object v0
.end method

.method public followRedirects()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/OkHttpClient;->followRedirects:Z

    move v0, v1

    return v0
.end method

.method public followSslRedirects()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/OkHttpClient;->followSslRedirects:Z

    move v0, v1

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v0, v1

    return-object v0
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

    iget-object v1, v1, Lsio/OkHttpClient;->interceptors:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method internalCache()Lsio/internal/cache/InternalCache;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/OkHttpClient;->cache:Lsio/Cache;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lsio/Cache;->internalCache:Lsio/internal/cache/InternalCache;

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/OkHttpClient;->internalCache:Lsio/internal/cache/InternalCache;

    move-object v1, v2

    goto :goto_0
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

    iget-object v1, v1, Lsio/OkHttpClient;->networkInterceptors:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public newBuilder()Lsio/OkHttpClient$Builder;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/OkHttpClient$Builder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/OkHttpClient$Builder;-><init>(Lsio/OkHttpClient;)V

    move-object v0, v1

    return-object v0
.end method

.method public newCall(Lsio/Request;)Lsio/Call;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lsio/RealCall;->newRealCall(Lsio/OkHttpClient;Lsio/Request;Z)Lsio/RealCall;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public newWebSocket(Lsio/Request;Lsio/WebSocketListener;)Lsio/WebSocket;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lsio/internal/ws/RealWebSocket;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v1

    move-object v6, v2

    new-instance v7, Ljava/util/Random;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-direct {v4, v5, v6, v7}, Lsio/internal/ws/RealWebSocket;-><init>(Lsio/Request;Lsio/WebSocketListener;Ljava/util/Random;)V

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Lsio/internal/ws/RealWebSocket;->connect(Lsio/OkHttpClient;)V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method public pingIntervalMillis()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/OkHttpClient;->pingInterval:I

    move v0, v1

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->protocols:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->proxy:Ljava/net/Proxy;

    move-object v0, v1

    return-object v0
.end method

.method public proxyAuthenticator()Lsio/Authenticator;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->proxyAuthenticator:Lsio/Authenticator;

    move-object v0, v1

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    move-object v0, v1

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/OkHttpClient;->readTimeout:I

    move v0, v1

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/OkHttpClient;->retryOnConnectionFailure:Z

    move v0, v1

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    move-object v0, v1

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v0, v1

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/OkHttpClient;->writeTimeout:I

    move v0, v1

    return v0
.end method
