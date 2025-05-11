.class public final LAi/c;
.super Ljava/lang/Object;
.source "OkHttpClientFactory.kt"


# instance fields
.field public final a:LVf/d;

.field public final b:LP7/c;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/io/File;LVf/d;LP7/c;LWo/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LAi/c;->a:LVf/d;

    .line 6
    iput-object p3, p0, LAi/c;->b:LP7/c;

    .line 8
    new-instance p2, Lokhttp3/JavaNetCookieJar;

    .line 10
    new-instance p3, Ljava/net/CookieManager;

    .line 12
    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 14
    invoke-direct {p3, p4, v0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 17
    invoke-direct {p2, p3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 20
    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    .line 22
    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 25
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v0, 0x1f40

    .line 29
    invoke-virtual {p3, v0, v1, p4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object p3

    .line 33
    const-wide/16 v2, 0x2ee0

    .line 35
    invoke-virtual {p3, v2, v3, p4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, v0, v1, p4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lokhttp3/ConnectionPool;

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    const/16 v1, 0x14

    .line 49
    const-wide/16 v2, 0x5

    .line 51
    invoke-direct {p4, v1, v2, v3, v0}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 54
    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lokhttp3/Dispatcher;

    .line 60
    invoke-direct {p4}, Lokhttp3/Dispatcher;-><init>()V

    .line 63
    const/16 v0, 0xc8

    .line 65
    invoke-virtual {p4, v0}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 68
    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Lokhttp3/Cache;

    .line 74
    new-instance v0, Ljava/io/File;

    .line 76
    const-string v1, "response_cache"

    .line 78
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    const-wide/32 v1, 0x3200000

    .line 84
    invoke-direct {p4, v0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 87
    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LAi/c;->c:Lokhttp3/OkHttpClient;

    .line 101
    return-void
.end method


# virtual methods
.method public final varargs a(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p2, v1

    .line 7
    new-instance v3, Lcom/ellation/crunchyroll/api/TryCatchInterceptor;

    .line 9
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/api/TryCatchInterceptor;-><init>(Lokhttp3/Interceptor;)V

    .line 12
    invoke-virtual {p1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, LAi/c;->b:LP7/c;

    .line 20
    iget-object p2, p2, LP7/c;->a:Lokhttp3/Interceptor;

    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    new-instance p2, LVf/c;

    .line 27
    new-instance v0, LAi/a;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, LAi/a;-><init>(I)V

    .line 33
    invoke-direct {p2, v0}, LVf/c;-><init>(LAi/a;)V

    .line 36
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/ApiExtensionsKt;->addTimberInterceptor(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    return-void
.end method

.method public final varargs b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, LAi/c;->c:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lokhttp3/Interceptor;

    .line 14
    invoke-virtual {p0, v0, p1}, LAi/c;->a(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)V

    .line 17
    iget-object p1, p0, LAi/c;->b:LP7/c;

    .line 19
    iget-object p1, p1, LP7/c;->b:Lokhttp3/EventListener$Factory;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    :cond_0
    return-object v0
.end method
