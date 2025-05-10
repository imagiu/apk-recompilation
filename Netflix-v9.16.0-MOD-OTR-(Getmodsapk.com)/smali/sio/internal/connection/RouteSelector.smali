.class public final Lsio/internal/connection/RouteSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/connection/RouteSelector$Selection;
    }
.end annotation


# instance fields
.field private final address:Lsio/Address;

.field private final call:Lsio/Call;

.field private final eventListener:Lsio/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lsio/internal/connection/RouteDatabase;


# direct methods
.method public constructor <init>(Lsio/Address;Lsio/internal/connection/RouteDatabase;Lsio/Call;Lsio/EventListener;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lsio/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    move-object v5, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lsio/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lsio/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/connection/RouteSelector;->routeDatabase:Lsio/internal/connection/RouteDatabase;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/internal/connection/RouteSelector;->call:Lsio/Call;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/connection/RouteSelector;->eventListener:Lsio/EventListener;

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lsio/Address;->proxy()Ljava/net/Proxy;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsio/internal/connection/RouteSelector;->resetNextProxy(Lsio/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method static getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method private hasNextProxy()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsio/internal/connection/RouteSelector;->nextProxyIndex:I

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

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

.method private nextProxy()Ljava/net/Proxy;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lsio/internal/connection/RouteSelector;->nextProxyIndex:I

    move v1, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsio/internal/connection/RouteSelector;->nextProxyIndex:I

    move-object v3, v2

    move v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Proxy;

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lsio/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/net/SocketException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No route to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v6}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; exhausted proxy configurations: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    new-instance v8, Ljava/util/ArrayList;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lsio/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    move-object v7, v1

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_0

    move-object v7, v1

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_2

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v7}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v7}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lsio/HttpUrl;->port()I

    move-result v7

    move v2, v7

    :goto_0
    move v7, v2

    const/4 v8, 0x1

    if-lt v7, v8, :cond_6

    move v7, v2

    const v8, 0xffff

    if-gt v7, v8, :cond_6

    move-object v7, v1

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_4

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    move-object v8, v5

    move v9, v2

    invoke-static {v8, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    :cond_1
    return-void

    :cond_2
    move-object v7, v1

    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    instance-of v7, v7, Ljava/net/InetSocketAddress;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/net/InetSocketAddress;

    move-object v6, v7

    move-object v7, v6

    invoke-static {v7}, Lsio/internal/connection/RouteSelector;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    move v2, v7

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v1

    move-object v10, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->eventListener:Lsio/EventListener;

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RouteSelector;->call:Lsio/Call;

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Lsio/EventListener;->dnsStart(Lsio/Call;Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v7}, Lsio/Address;->dns()Lsio/Dns;

    move-result-object v7

    move-object v8, v5

    invoke-interface {v7, v8}, Lsio/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->eventListener:Lsio/EventListener;

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RouteSelector;->call:Lsio/Call;

    move-object v9, v5

    move-object v10, v1

    invoke-virtual {v7, v8, v9, v10}, Lsio/EventListener;->dnsEnd(Lsio/Call;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    move v3, v7

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    :goto_1
    move v7, v3

    move v8, v4

    if-ge v7, v8, :cond_1

    move-object v7, v1

    move v8, v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v5

    move v11, v2

    invoke-direct {v9, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/net/UnknownHostException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v10}, Lsio/Address;->dns()Lsio/Dns;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " returned no addresses for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance v7, Ljava/net/SocketException;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No route to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; port is out of range"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private resetNextProxy(Lsio/HttpUrl;Ljava/net/Proxy;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lsio/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lsio/internal/connection/RouteSelector;->nextProxyIndex:I

    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v3}, Lsio/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v4}, Lsio/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    invoke-static {v3}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    :goto_1
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/Proxy;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x0

    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v6, v4, v5

    invoke-static {v3}, Lsio/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public connectFailed(Lsio/Route;Ljava/io/IOException;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v6}, Lsio/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    invoke-virtual {v6}, Lsio/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lsio/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v6

    move-object v4, v6

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Route;->proxy()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    move-object v5, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v6, v7, v8, v9}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->routeDatabase:Lsio/internal/connection/RouteDatabase;

    move-object v7, v1

    invoke-virtual {v6, v7}, Lsio/internal/connection/RouteDatabase;->failed(Lsio/Route;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public next()Lsio/internal/connection/RouteSelector$Selection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v6, v0

    invoke-virtual {v6}, Lsio/internal/connection/RouteSelector;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v6

    :goto_0
    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    move-result-object v6

    move-object v5, v6

    const/4 v6, 0x0

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    :goto_1
    move v6, v1

    move v7, v2

    if-ge v6, v7, :cond_1

    new-instance v6, Lsio/Route;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/RouteSelector;->address:Lsio/Address;

    move-object v9, v5

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    move v11, v1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v8, v9, v10}, Lsio/Route;-><init>(Lsio/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->routeDatabase:Lsio/internal/connection/RouteDatabase;

    move-object v7, v4

    invoke-virtual {v6, v7}, Lsio/internal/connection/RouteDatabase;->shouldPostpone(Lsio/Route;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    move-object v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v3

    move-object v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_1
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_3
    new-instance v6, Lsio/internal/connection/RouteSelector$Selection;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v3

    invoke-direct {v7, v8}, Lsio/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    move-object v0, v6

    return-object v0

    :cond_4
    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/NoSuchElementException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/util/NoSuchElementException;-><init>()V

    throw v6
.end method
