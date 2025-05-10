.class public abstract Lsio/internal/Internal;
.super Ljava/lang/Object;


# static fields
.field public static instance:Lsio/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 4

    new-instance v0, Lsio/OkHttpClient;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsio/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lsio/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lsio/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lsio/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lsio/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lsio/ConnectionPool;Lsio/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lsio/ConnectionPool;Lsio/Address;Lsio/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lsio/Address;Lsio/Address;)Z
.end method

.method public abstract get(Lsio/ConnectionPool;Lsio/Address;Lsio/internal/connection/StreamAllocation;Lsio/Route;)Lsio/internal/connection/RealConnection;
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Lsio/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract newWebSocketCall(Lsio/OkHttpClient;Lsio/Request;)Lsio/Call;
.end method

.method public abstract put(Lsio/ConnectionPool;Lsio/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lsio/ConnectionPool;)Lsio/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lsio/OkHttpClient$Builder;Lsio/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lsio/Call;)Lsio/internal/connection/StreamAllocation;
.end method
