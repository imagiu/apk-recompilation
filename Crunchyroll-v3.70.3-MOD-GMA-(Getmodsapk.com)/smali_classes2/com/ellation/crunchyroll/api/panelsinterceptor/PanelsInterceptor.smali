.class public final Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsInterceptor;
.super Ljava/lang/Object;
.source "PanelsInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final watchlistStatusProvider:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProvider;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProvider;)V
    .locals 1

    .line 1
    const-string v0, "watchlistStatusProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsInterceptor;->watchlistStatusProvider:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProvider;

    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
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
    const-string v1, "add_watchlist_status"

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 33
    move-result-object p1

    .line 34
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsInterceptor;->watchlistStatusProvider:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProvider;

    .line 45
    invoke-interface {v2, v1}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProvider;->addWatchlistStatusTo(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 66
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderKt;->getContainsPanels(Lokhttp3/ResponseBody;)Z

    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 89
    move-result v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    const-string v5, "Watchlist status was not set. Request URL: "

    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ". Response contains panels: "

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ".Response code: "

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v1, v0, v2}, Lfp/a$a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
