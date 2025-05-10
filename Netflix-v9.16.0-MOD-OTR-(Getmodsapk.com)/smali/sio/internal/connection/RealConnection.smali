.class public final Lsio/internal/connection/RealConnection;
.super Lsio/internal/http2/Http2Connection$Listener;

# interfaces
.implements Lsio/Connection;


# static fields
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lsio/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lsio/ConnectionPool;

.field private handshake:Lsio/Handshake;

.field private http2Connection:Lsio/internal/http2/Http2Connection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lsio/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lsio/Route;

.field private sink:Lsi/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lsi/BufferedSource;

.field public successCount:I


# direct methods
.method public constructor <init>(Lsio/ConnectionPool;Lsio/Route;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/http2/Http2Connection$Listener;-><init>()V

    move-object v3, v0

    const/4 v4, 0x1

    iput v4, v3, Lsio/internal/connection/RealConnection;->allocationLimit:I

    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    move-object v3, v0

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lsio/internal/connection/RealConnection;->idleAtNanos:J

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/connection/RealConnection;->connectionPool:Lsio/ConnectionPool;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    return-void
.end method

.method private connectSocket(IILsio/Call;Lsio/EventListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v7}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v7}, Lsio/Route;->address()Lsio/Address;

    move-result-object v7

    move-object v5, v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_0

    move-object v7, v6

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_2

    :cond_0
    move-object v7, v5

    invoke-virtual {v7}, Lsio/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v7

    move-object v5, v7

    :goto_0
    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v9}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v9

    move-object v10, v6

    invoke-virtual {v7, v8, v9, v10}, Lsio/EventListener;->connectStart(Lsio/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    move v8, v2

    invoke-virtual {v7, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v9}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v9

    move v10, v1

    invoke-virtual {v7, v8, v9, v10}, Lsio/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    move-object v8, v0

    :try_start_1
    iget-object v8, v8, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v8}, Lsi/Okio;->source(Ljava/net/Socket;)Lsi/Source;

    move-result-object v8

    invoke-static {v8}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v8

    iput-object v8, v7, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v8}, Lsi/Okio;->sink(Ljava/net/Socket;)Lsi/Sink;

    move-result-object v8

    invoke-static {v8}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v8

    iput-object v8, v7, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :cond_2
    new-instance v7, Ljava/net/Socket;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v6

    invoke-direct {v8, v9}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    move-object v5, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v3, v7

    const-string v7, "throw with null exception"

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/io/IOException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v3

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_1
    move-exception v7

    move-object v4, v7

    new-instance v7, Ljava/net/ConnectException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to connect to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v10}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    move-object v7, v3

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    move-object v7, v3

    throw v7
.end method

.method private connectTls(Lsio/internal/connection/ConnectionSpecSelector;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v11}, Lsio/Route;->address()Lsio/Address;

    move-result-object v11

    move-object v7, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object v5, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v6

    move-object v4, v11

    move-object v11, v0

    :try_start_0
    iget-object v11, v11, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    move-object v8, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v6

    move-object v4, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v11

    invoke-virtual {v11}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v6

    move-object v4, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v11

    invoke-virtual {v11}, Lsio/HttpUrl;->port()I

    move-result v11

    move v2, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v6

    move-object v4, v11

    move-object v11, v9

    move-object v12, v8

    move-object v13, v10

    move v14, v2

    const/4 v15, 0x1

    invoke-virtual {v11, v12, v13, v14, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/SSLSocket;

    move-object v5, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v1

    move-object v12, v5

    invoke-virtual {v11, v12}, Lsio/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lsio/ConnectionSpec;

    move-result-object v11

    move-object v1, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v1

    invoke-virtual {v11}, Lsio/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v11

    move-object v6, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v11

    invoke-virtual {v11}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->protocols()Ljava/util/List;

    move-result-object v11

    move-object v8, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v6

    move-object v12, v5

    move-object v13, v9

    move-object v14, v8

    invoke-virtual {v11, v12, v13, v14}, Lsio/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v5

    invoke-virtual {v11}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v5

    invoke-virtual {v11}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    invoke-static {v11}, Lsio/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lsio/Handshake;

    move-result-object v11

    move-object v6, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v11

    move-object v12, v7

    invoke-virtual {v12}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v12

    invoke-virtual {v12}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v12

    move-object v13, v5

    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->certificatePinner()Lsio/CertificatePinner;

    move-result-object v11

    move-object v8, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v7

    invoke-virtual {v11}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v11

    invoke-virtual {v11}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v6

    invoke-virtual {v11}, Lsio/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v11

    move-object v9, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    invoke-virtual {v11, v12, v13}, Lsio/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v1

    invoke-virtual {v11}, Lsio/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v11

    move-object v12, v5

    invoke-virtual {v11, v12}, Lsio/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :goto_0
    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v0

    move-object v12, v5

    invoke-static {v12}, Lsi/Okio;->source(Ljava/net/Socket;)Lsi/Source;

    move-result-object v12

    invoke-static {v12}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v12

    iput-object v12, v11, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v0

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v12}, Lsi/Okio;->sink(Ljava/net/Socket;)Lsi/Sink;

    move-result-object v12

    invoke-static {v12}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v12

    iput-object v12, v11, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lsio/internal/connection/RealConnection;->handshake:Lsio/Handshake;

    move-object v11, v1

    if-eqz v11, :cond_4

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v1

    invoke-static {v11}, Lsio/Protocol;->get(Ljava/lang/String;)Lsio/Protocol;

    move-result-object v11

    move-object v1, v11

    :goto_1
    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v5

    if-eqz v11, :cond_1

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v11

    move-object v12, v5

    invoke-virtual {v11, v12}, Lsio/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_1
    const/4 v11, 0x1

    if-nez v11, :cond_2

    move-object v11, v5

    invoke-static {v11}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    move-object v1, v11

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    :try_start_1
    sget-object v11, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    move-object v1, v11

    goto :goto_1

    :cond_5
    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v6

    invoke-virtual {v11}, Lsio/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509Certificate;

    move-object v1, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    new-instance v11, Ljavax/net/ssl/SSLPeerUnverifiedException;

    move-object v6, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v8, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v8

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v8

    const-string v12, "Hostname "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v7

    invoke-virtual {v12}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v12

    invoke-virtual {v12}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " not verified:\n    certificate: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v7, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v7

    move-object v12, v1

    invoke-static {v12}, Lsio/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n    DN: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v7, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v7

    move-object v12, v1

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v12

    invoke-interface {v12}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n    subjectAltNames: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v7, v11

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v6

    move-object v12, v7

    move-object v13, v1

    invoke-static {v13}, Lsio/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    move-object v11, v5

    move-object v3, v11

    move-object v11, v5

    move-object v4, v11

    move-object v11, v6

    throw v11
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v11

    move-object v5, v11

    move-object v11, v4

    move-object v3, v11

    move-object v11, v5

    :try_start_2
    invoke-static {v11}, Lsio/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v4

    move-object v3, v11

    new-instance v11, Ljava/io/IOException;

    move-object v1, v11

    move-object v11, v4

    move-object v3, v11

    move-object v11, v1

    move-object v12, v5

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v4

    move-object v3, v11

    move-object v11, v1

    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v11

    move-object v1, v11

    move-object v11, v3

    if-eqz v11, :cond_6

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v11

    move-object v12, v3

    invoke-virtual {v11, v12}, Lsio/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    const/4 v11, 0x0

    if-nez v11, :cond_7

    move-object v11, v3

    invoke-static {v11}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_7
    move-object v11, v1

    throw v11

    :cond_8
    move-object v11, v4

    move-object v3, v11

    move-object v11, v5

    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private connectTunnel(IIILsio/Call;Lsio/EventListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v9, v0

    invoke-direct {v9}, Lsio/internal/connection/RealConnection;->createTunnelRequest()Lsio/Request;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v9

    move-object v8, v9

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    move v9, v6

    const/16 v10, 0x15

    if-ge v9, v10, :cond_0

    move-object v9, v0

    move v10, v1

    move v11, v2

    move-object v12, v4

    move-object v13, v5

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/connection/RealConnection;->connectSocket(IILsio/Call;Lsio/EventListener;)V

    move-object v9, v0

    move v10, v2

    move v11, v3

    move-object v12, v7

    move-object v13, v8

    invoke-direct {v9, v10, v11, v12, v13}, Lsio/internal/connection/RealConnection;->createTunnel(IILsio/Request;Lsio/HttpUrl;)Lsio/Request;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    if-nez v9, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v9}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v0

    iget-object v11, v11, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v11}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v12}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lsio/EventListener;->connectEnd(Lsio/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lsio/Protocol;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private createTunnel(IILsio/Request;Lsio/HttpUrl;)Lsio/Request;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CONNECT "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v13, v5

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lsio/internal/Util;->hostHeader(Lsio/HttpUrl;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " HTTP/1.1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    :goto_0
    new-instance v12, Lsio/internal/http1/Http1Codec;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v17}, Lsio/internal/http1/Http1Codec;-><init>(Lsio/OkHttpClient;Lsio/internal/connection/StreamAllocation;Lsi/BufferedSource;Lsi/BufferedSink;)V

    move-object v10, v12

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    invoke-interface {v12}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v12

    move v13, v2

    int-to-long v13, v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v12

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    invoke-interface {v12}, Lsi/BufferedSink;->timeout()Lsi/Timeout;

    move-result-object v12

    move v13, v3

    int-to-long v13, v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v12

    move-object v12, v10

    move-object v13, v4

    invoke-virtual {v13}, Lsio/Request;->headers()Lsio/Headers;

    move-result-object v13

    move-object v14, v5

    invoke-virtual {v12, v13, v14}, Lsio/internal/http1/Http1Codec;->writeRequest(Lsio/Headers;Ljava/lang/String;)V

    move-object v12, v10

    invoke-virtual {v12}, Lsio/internal/http1/Http1Codec;->finishRequest()V

    move-object v12, v10

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lsio/internal/http1/Http1Codec;->readResponseHeaders(Z)Lsio/Response$Builder;

    move-result-object v12

    move-object v11, v12

    move-object v12, v11

    move-object v13, v4

    invoke-virtual {v12, v13}, Lsio/Response$Builder;->request(Lsio/Request;)Lsio/Response$Builder;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    invoke-virtual {v12}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v12

    move-object v11, v12

    move-object v12, v11

    invoke-static {v12}, Lsio/internal/http/HttpHeaders;->contentLength(Lsio/Response;)J

    move-result-wide v12

    move-wide v8, v12

    move-wide v12, v8

    move-wide v6, v12

    move-wide v12, v8

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    const-wide/16 v12, 0x0

    move-wide v6, v12

    :cond_0
    move-object v12, v10

    move-wide v13, v6

    invoke-virtual {v12, v13, v14}, Lsio/internal/http1/Http1Codec;->newFixedLengthSource(J)Lsi/Source;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    const v13, 0x7fffffff

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v13, v14}, Lsio/internal/Util;->skipAll(Lsi/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v12

    move-object v12, v4

    invoke-interface {v12}, Lsi/Source;->close()V

    move-object v12, v11

    invoke-virtual {v12}, Lsio/Response;->code()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected response code for CONNECT: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v4, v12

    new-instance v12, Ljava/io/IOException;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object v14, v4

    move-object v15, v11

    invoke-virtual {v15}, Lsio/Response;->code()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_0
    move-object v12, v1

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v12}, Lsio/Route;->address()Lsio/Address;

    move-result-object v12

    invoke-virtual {v12}, Lsio/Address;->proxyAuthenticator()Lsio/Authenticator;

    move-result-object v12

    move-object v13, v1

    iget-object v13, v13, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v14, v11

    invoke-interface {v12, v13, v14}, Lsio/Authenticator;->authenticate(Lsio/Route;Lsio/Response;)Lsio/Request;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    if-eqz v12, :cond_2

    const-string v12, "close"

    move-object v13, v11

    const-string v14, "Connection"

    invoke-virtual {v13, v14}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    move-object v1, v12

    :goto_1
    return-object v1

    :cond_1
    goto/16 :goto_0

    :cond_2
    new-instance v12, Ljava/io/IOException;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    const-string v14, "Failed to authenticate with proxy"

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_1
    move-object v12, v1

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    invoke-interface {v12}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v12

    invoke-virtual {v12}, Lsi/Buffer;->exhausted()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v1

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    invoke-interface {v12}, Lsi/BufferedSink;->buffer()Lsi/Buffer;

    move-result-object v12

    invoke-virtual {v12}, Lsi/Buffer;->exhausted()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    move-object v1, v12

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/io/IOException;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    const-string v14, "TLS tunnel buffered too many bytes!"

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method private createTunnelRequest()Lsio/Request;
    .locals 8

    move-object v0, p0

    new-instance v3, Lsio/Request$Builder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Lsio/Request$Builder;-><init>()V

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Route;->address()Lsio/Address;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsio/Request$Builder;->url(Lsio/HttpUrl;)Lsio/Request$Builder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v2, v3

    move-object v3, v1

    const-string v4, "Host"

    move-object v5, v2

    invoke-virtual {v5}, Lsio/Route;->address()Lsio/Address;

    move-result-object v5

    invoke-virtual {v5}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lsio/internal/Util;->hostHeader(Lsio/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const-string v4, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const-string v4, "User-Agent"

    invoke-static {}, Lsio/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Lsio/Request$Builder;->build()Lsio/Request;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method

.method private establishProtocol(Lsio/internal/connection/ConnectionSpecSelector;Lsio/Call;Lsio/EventListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v4}, Lsio/Route;->address()Lsio/Address;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v0

    sget-object v5, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    iput-object v5, v4, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object v5, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    :goto_0
    return-void

    :cond_0
    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsio/EventListener;->secureConnectStart(Lsio/Call;)V

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lsio/internal/connection/RealConnection;->connectTls(Lsio/internal/connection/ConnectionSpecSelector;)V

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RealConnection;->handshake:Lsio/Handshake;

    invoke-virtual {v4, v5, v6}, Lsio/EventListener;->secureConnectEnd(Lsio/Call;Lsio/Handshake;)V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;

    sget-object v5, Lsio/Protocol;->HTTP_2:Lsio/Protocol;

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lsio/internal/http2/Http2Connection$Builder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lsio/internal/http2/Http2Connection$Builder;-><init>(Z)V

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v6}, Lsio/Route;->address()Lsio/Address;

    move-result-object v6

    invoke-virtual {v6}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    invoke-virtual {v4, v5, v6, v7, v8}, Lsio/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lsi/BufferedSource;Lsi/BufferedSink;)Lsio/internal/http2/Http2Connection$Builder;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Lsio/internal/http2/Http2Connection$Builder;->listener(Lsio/internal/http2/Http2Connection$Listener;)Lsio/internal/http2/Http2Connection$Builder;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lsio/internal/http2/Http2Connection$Builder;->build()Lsio/internal/http2/Http2Connection;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    move-object v4, v1

    invoke-virtual {v4}, Lsio/internal/http2/Http2Connection;->start()V

    :cond_1
    goto :goto_0
.end method

.method public static testConnection(Lsio/ConnectionPool;Lsio/Route;Ljava/net/Socket;J)Lsio/internal/connection/RealConnection;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    new-instance v5, Lsio/internal/connection/RealConnection;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lsio/internal/connection/RealConnection;-><init>(Lsio/ConnectionPool;Lsio/Route;)V

    move-object v0, v5

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lsio/internal/connection/RealConnection;->idleAtNanos:J

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v1}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIZLsio/Call;Lsio/EventListener;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;

    if-nez v10, :cond_a

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v10}, Lsio/Route;->address()Lsio/Address;

    move-result-object v10

    invoke-virtual {v10}, Lsio/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    new-instance v10, Lsio/internal/connection/ConnectionSpecSelector;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v7

    invoke-direct {v11, v12}, Lsio/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    move-object v9, v10

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v10}, Lsio/Route;->address()Lsio/Address;

    move-result-object v10

    invoke-virtual {v10}, Lsio/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v7

    sget-object v11, Lsio/ConnectionSpec;->CLEARTEXT:Lsio/ConnectionSpec;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v10}, Lsio/Route;->address()Lsio/Address;

    move-result-object v10

    invoke-virtual {v10}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v10

    invoke-virtual {v10}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v10, v11}, Lsio/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_0
    const/4 v10, 0x0

    move-object v7, v10

    :goto_0
    move-object v10, v0

    :try_start_0
    iget-object v10, v10, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v10}, Lsio/Route;->requiresTunnel()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lsio/internal/connection/RealConnection;->connectTunnel(IIILsio/Call;Lsio/EventListener;)V

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v10

    move-object v10, v8

    if-nez v10, :cond_5

    :goto_1
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v10}, Lsio/Route;->requiresTunnel()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v10, :cond_7

    :cond_1
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    if-eqz v10, :cond_2

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->connectionPool:Lsio/ConnectionPool;

    move-object v5, v10

    move-object v10, v5

    monitor-enter v10

    move-object v10, v0

    move-object v11, v0

    :try_start_1
    iget-object v11, v11, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    invoke-virtual {v11}, Lsio/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result v11

    iput v11, v10, Lsio/internal/connection/RealConnection;->allocationLimit:I

    move-object v10, v5

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :cond_3
    new-instance v10, Lsio/internal/connection/RouteException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    new-instance v12, Ljava/net/UnknownServiceException;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CLEARTEXT communication to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v7

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " not permitted by network security policy"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lsio/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v10

    :cond_4
    new-instance v10, Lsio/internal/connection/RouteException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    new-instance v12, Ljava/net/UnknownServiceException;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-string v14, "CLEARTEXT communication not enabled for client"

    invoke-direct {v13, v14}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lsio/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v10

    :cond_5
    :goto_2
    move-object v10, v0

    move-object v11, v9

    move-object v12, v5

    move-object v13, v6

    :try_start_2
    invoke-direct {v10, v11, v12, v13}, Lsio/internal/connection/RealConnection;->establishProtocol(Lsio/internal/connection/ConnectionSpecSelector;Lsio/Call;Lsio/EventListener;)V

    move-object v10, v6

    move-object v11, v5

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v12}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v13}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v13

    move-object v14, v0

    iget-object v14, v14, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;

    invoke-virtual {v10, v11, v12, v13, v14}, Lsio/EventListener;->connectEnd(Lsio/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lsio/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v10

    move-object v8, v10

    :goto_3
    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v10}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v10}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/connection/RealConnection;->handshake:Lsio/Handshake;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    move-object v10, v6

    move-object v11, v5

    move-object v12, v0

    iget-object v12, v12, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v12}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v13}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Lsio/EventListener;->connectFailed(Lsio/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lsio/Protocol;Ljava/io/IOException;)V

    move-object v10, v7

    if-nez v10, :cond_8

    new-instance v10, Lsio/internal/connection/RouteException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v8

    invoke-direct {v11, v12}, Lsio/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v7, v10

    :goto_4
    move v10, v4

    if-eqz v10, :cond_9

    move-object v10, v9

    move-object v11, v8

    invoke-virtual {v10, v11}, Lsio/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_6
    move-object v10, v0

    move v11, v1

    move v12, v2

    move-object v13, v5

    move-object v14, v6

    :try_start_3
    invoke-direct {v10, v11, v12, v13, v14}, Lsio/internal/connection/RealConnection;->connectSocket(IILsio/Call;Lsio/EventListener;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_7
    new-instance v10, Ljava/net/ProtocolException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-string v12, "Too many tunnel connections attempted: 21"

    invoke-direct {v11, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    move-object v5, v10

    new-instance v10, Lsio/internal/connection/RouteException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v5

    invoke-direct {v11, v12}, Lsio/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v10

    :catchall_0
    move-exception v10

    move-object v6, v10

    move-object v10, v5

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v6

    throw v10

    :catch_1
    move-exception v10

    move-object v8, v10

    goto/16 :goto_3

    :cond_8
    move-object v10, v7

    move-object v11, v8

    invoke-virtual {v10, v11}, Lsio/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    move-object v10, v7

    throw v10

    :cond_a
    new-instance v10, Ljava/lang/IllegalStateException;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-string v12, "already connected"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public handshake()Lsio/Handshake;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/connection/RealConnection;->handshake:Lsio/Handshake;

    move-object v0, v1

    return-object v0
.end method

.method public isEligible(Lsio/Address;Lsio/Route;)Z
    .locals 6
    .param p2    # Lsio/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v0

    iget v4, v4, Lsio/internal/connection/RealConnection;->allocationLimit:I

    if-ge v3, v4, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lsio/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_1
    sget-object v3, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v4}, Lsio/Route;->address()Lsio/Address;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lsio/internal/Internal;->equalsNonHost(Lsio/Address;Lsio/Address;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    invoke-virtual {v3}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lsio/internal/connection/RealConnection;->route()Lsio/Route;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Route;->address()Lsio/Address;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_5
    move-object v3, v2

    invoke-virtual {v3}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_6
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v3}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_7
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v3}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_8
    move-object v3, v2

    invoke-virtual {v3}, Lsio/Route;->address()Lsio/Address;

    move-result-object v3

    invoke-virtual {v3}, Lsio/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    sget-object v4, Lsio/internal/tls/OkHostnameVerifier;->INSTANCE:Lsio/internal/tls/OkHostnameVerifier;

    if-eq v3, v4, :cond_9

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsio/internal/connection/RealConnection;->supportsUrl(Lsio/HttpUrl;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    :try_start_0
    invoke-virtual {v3}, Lsio/Address;->certificatePinner()Lsio/CertificatePinner;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Lsio/internal/connection/RealConnection;->handshake()Lsio/Handshake;

    move-result-object v5

    invoke-virtual {v5}, Lsio/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsio/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0
.end method

.method public isHealthy(Z)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v4, v3

    invoke-virtual {v4}, Lsio/internal/http2/Http2Connection;->isShutdown()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    move v4, v1

    if-eqz v4, :cond_4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    move v2, v4

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    invoke-interface {v4}, Lsi/BufferedSource;->exhausted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_3

    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object v4, v3

    throw v4
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v4

    move-object v3, v4

    :cond_4
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public isMultiplexed()Z
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

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

.method public newCodec(Lsio/OkHttpClient;Lsio/Interceptor$Chain;Lsio/internal/connection/StreamAllocation;)Lsio/internal/http/HttpCodec;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    if-eqz v5, :cond_0

    new-instance v5, Lsio/internal/http2/Http2Codec;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->http2Connection:Lsio/internal/http2/Http2Connection;

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/internal/http2/Http2Codec;-><init>(Lsio/OkHttpClient;Lsio/Interceptor$Chain;Lsio/internal/connection/StreamAllocation;Lsio/internal/http2/Http2Connection;)V

    move-object v1, v5

    :goto_0
    return-object v1

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move-object v6, v3

    invoke-interface {v6}, Lsio/Interceptor$Chain;->readTimeoutMillis()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    invoke-interface {v5}, Lsi/BufferedSource;->timeout()Lsi/Timeout;

    move-result-object v5

    move-object v6, v3

    invoke-interface {v6}, Lsio/Interceptor$Chain;->readTimeoutMillis()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v5

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    invoke-interface {v5}, Lsi/BufferedSink;->timeout()Lsi/Timeout;

    move-result-object v5

    move-object v6, v3

    invoke-interface {v6}, Lsio/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lsi/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lsi/Timeout;

    move-result-object v5

    new-instance v5, Lsio/internal/http1/Http1Codec;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v2

    move-object v8, v4

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    invoke-direct {v6, v7, v8, v9, v10}, Lsio/internal/http1/Http1Codec;-><init>(Lsio/OkHttpClient;Lsio/internal/connection/StreamAllocation;Lsi/BufferedSource;Lsi/BufferedSink;)V

    move-object v1, v5

    goto :goto_0
.end method

.method public newWebSocketStreams(Lsio/internal/connection/StreamAllocation;)Lsio/internal/ws/RealWebSocket$Streams;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lsio/internal/connection/RealConnection$1;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    move-object v4, v0

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RealConnection;->source:Lsi/BufferedSource;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RealConnection;->sink:Lsi/BufferedSink;

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lsio/internal/connection/RealConnection$1;-><init>(Lsio/internal/connection/RealConnection;ZLsi/BufferedSource;Lsi/BufferedSink;Lsio/internal/connection/StreamAllocation;)V

    move-object v0, v2

    return-object v0
.end method

.method public onSettings(Lsio/internal/http2/Http2Connection;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->connectionPool:Lsio/ConnectionPool;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    invoke-virtual {v4}, Lsio/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result v4

    iput v4, v3, Lsio/internal/connection/RealConnection;->allocationLimit:I

    move-object v3, v2

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    throw v3
.end method

.method public onStream(Lsio/internal/http2/Http2Stream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    sget-object v3, Lsio/internal/http2/ErrorCode;->REFUSED_STREAM:Lsio/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lsio/internal/http2/Http2Stream;->close(Lsio/internal/http2/ErrorCode;)V

    return-void
.end method

.method public protocol()Lsio/Protocol;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;

    move-object v0, v1

    return-object v0
.end method

.method public route()Lsio/Route;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v0, v1

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    move-object v0, v1

    return-object v0
.end method

.method public supportsUrl(Lsio/HttpUrl;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    invoke-virtual {v8}, Lsio/HttpUrl;->port()I

    move-result v8

    move v3, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v8}, Lsio/Route;->address()Lsio/Address;

    move-result-object v8

    invoke-virtual {v8}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lsio/HttpUrl;->port()I

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v5, v8

    move v8, v3

    move v9, v2

    if-eq v8, v9, :cond_0

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    move-object v8, v1

    invoke-virtual {v8}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v9}, Lsio/Route;->address()Lsio/Address;

    move-result-object v9

    invoke-virtual {v9}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v5

    move v4, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RealConnection;->handshake:Lsio/Handshake;

    if-eqz v8, :cond_1

    sget-object v8, Lsio/internal/tls/OkHostnameVerifier;->INSTANCE:Lsio/internal/tls/OkHostnameVerifier;

    move-object v6, v8

    move-object v8, v1

    invoke-virtual {v8}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RealConnection;->handshake:Lsio/Handshake;

    invoke-virtual {v8}, Lsio/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    move-object v1, v8

    move v8, v5

    move v4, v8

    move-object v8, v6

    move-object v9, v7

    move-object v10, v1

    invoke-virtual {v8, v9, v10}, Lsio/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    move v4, v8

    :cond_1
    move v8, v4

    move v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    move v0, v8

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v1, v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Route;->address()Lsio/Address;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    invoke-virtual {v4}, Lsio/Route;->address()Lsio/Address;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lsio/HttpUrl;->port()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v1, v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hostAddress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->route:Lsio/Route;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cipherSuite="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->handshake:Lsio/Handshake;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Lsio/Handshake;->cipherSuite()Lsio/CipherSuite;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " protocol="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->protocol:Lsio/Protocol;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_0
    const-string v3, "none"

    move-object v1, v3

    goto :goto_0
.end method
