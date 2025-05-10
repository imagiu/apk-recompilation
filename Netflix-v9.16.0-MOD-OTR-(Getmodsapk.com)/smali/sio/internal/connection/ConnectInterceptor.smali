.class public final Lsio/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Interceptor;


# instance fields
.field public final client:Lsio/OkHttpClient;


# direct methods
.method public constructor <init>(Lsio/OkHttpClient;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/connection/ConnectInterceptor;->client:Lsio/OkHttpClient;

    return-void
.end method


# virtual methods
.method public intercept(Lsio/Interceptor$Chain;)Lsio/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    check-cast v7, Lsio/internal/http/RealInterceptorChain;

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Lsio/internal/http/RealInterceptorChain;->request()Lsio/Request;

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    invoke-virtual {v7}, Lsio/internal/http/RealInterceptorChain;->streamAllocation()Lsio/internal/connection/StreamAllocation;

    move-result-object v7

    move-object v4, v7

    move-object v7, v5

    invoke-virtual {v7}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    move-object v7, v4

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/ConnectInterceptor;->client:Lsio/OkHttpClient;

    move-object v9, v1

    move v10, v2

    const/4 v11, 0x1

    xor-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v8, v9, v10}, Lsio/internal/connection/StreamAllocation;->newStream(Lsio/OkHttpClient;Lsio/Interceptor$Chain;Z)Lsio/internal/http/HttpCodec;

    move-result-object v7

    move-object v6, v7

    move-object v7, v4

    invoke-virtual {v7}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v7

    move-object v1, v7

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    move-object v11, v1

    invoke-virtual {v7, v8, v9, v10, v11}, Lsio/internal/http/RealInterceptorChain;->proceed(Lsio/Request;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;)Lsio/Response;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
