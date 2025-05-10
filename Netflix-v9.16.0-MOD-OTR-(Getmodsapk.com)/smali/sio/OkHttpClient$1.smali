.class final Lsio/OkHttpClient$1;
.super Lsio/internal/Internal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lsio/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lsio/Headers$Builder;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsio/Headers$Builder;->addLenient(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v3

    return-void
.end method

.method public addLenient(Lsio/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lsio/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v4

    return-void
.end method

.method public apply(Lsio/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v1

    move-object v5, v2

    move v6, v3

    invoke-virtual {v4, v5, v6}, Lsio/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lsio/Response$Builder;)I
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget v2, v2, Lsio/Response$Builder;->code:I

    move v0, v2

    return v0
.end method

.method public connectionBecameIdle(Lsio/ConnectionPool;Lsio/internal/connection/RealConnection;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsio/ConnectionPool;->connectionBecameIdle(Lsio/internal/connection/RealConnection;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public deduplicate(Lsio/ConnectionPool;Lsio/Address;Lsio/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lsio/ConnectionPool;->deduplicate(Lsio/Address;Lsio/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public equalsNonHost(Lsio/Address;Lsio/Address;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsio/Address;->equalsNonHost(Lsio/Address;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public get(Lsio/ConnectionPool;Lsio/Address;Lsio/internal/connection/StreamAllocation;Lsio/Route;)Lsio/internal/connection/RealConnection;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-virtual {v5, v6, v7, v8}, Lsio/ConnectionPool;->get(Lsio/Address;Lsio/internal/connection/StreamAllocation;Lsio/Route;)Lsio/internal/connection/RealConnection;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lsio/HttpUrl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lsio/HttpUrl;->getChecked(Ljava/lang/String;)Lsio/HttpUrl;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public newWebSocketCall(Lsio/OkHttpClient;Lsio/Request;)Lsio/Call;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lsio/RealCall;->newRealCall(Lsio/OkHttpClient;Lsio/Request;Z)Lsio/RealCall;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public put(Lsio/ConnectionPool;Lsio/internal/connection/RealConnection;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsio/ConnectionPool;->put(Lsio/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lsio/ConnectionPool;)Lsio/internal/connection/RouteDatabase;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lsio/ConnectionPool;->routeDatabase:Lsio/internal/connection/RouteDatabase;

    move-object v0, v2

    return-object v0
.end method

.method public setCache(Lsio/OkHttpClient$Builder;Lsio/internal/cache/InternalCache;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsio/OkHttpClient$Builder;->setInternalCache(Lsio/internal/cache/InternalCache;)V

    return-void
.end method

.method public streamAllocation(Lsio/Call;)Lsio/internal/connection/StreamAllocation;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Lsio/RealCall;

    invoke-virtual {v2}, Lsio/RealCall;->streamAllocation()Lsio/internal/connection/StreamAllocation;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
