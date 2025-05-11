.class public final LNl/a;
.super Ljava/lang/Object;
.source "TransportLayerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public b:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LNl/a;->b:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    move-result-object v0

    .line 24
    const-string p1, "proceed(...)"

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-object v0
.end method
