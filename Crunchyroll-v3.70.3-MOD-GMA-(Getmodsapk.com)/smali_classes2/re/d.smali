.class public final Lre/d;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chain.request()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v2, "Content-Encoding"

    .line 23
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "gzip"

    .line 36
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lre/c;

    .line 46
    invoke-direct {v4, v1}, Lre/c;-><init>(Lokhttp3/RequestBody;)V

    .line 49
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    sget-object v2, LEe/c;->a:LJe/a;

    .line 61
    const/4 v3, 0x4

    .line 62
    const-string v4, "Unable to gzip request body"

    .line 64
    invoke-static {v2, v4, v1, v3}, LJ/p0;->u(LJe/a;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 67
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "{\n            val compre\u2026pressedRequest)\n        }"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "{\n            chain.proc\u2026riginalRequest)\n        }"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_2
    return-object p1
.end method
