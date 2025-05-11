.class public final Luh/b;
.super Ljava/lang/Object;
.source "ExponentialBackoffInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Luh/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luh/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luh/a;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Luh/b;->b:Luh/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 15
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 21
    const-string v2, "exclude_from_retry_with_exponential_backoff"

    .line 23
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lokhttp3/Request$Builder;

    .line 33
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "GET"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Luh/b;->b:Luh/a;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v3, "serviceName"

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, v2, Luh/a;->c:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 94
    iget-object v4, v2, Luh/a;->b:Ljava/lang/Object;

    .line 96
    check-cast v4, Lno/a;

    .line 98
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Luh/e;

    .line 104
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v4, v0

    .line 112
    :cond_2
    :goto_0
    check-cast v4, Luh/e;

    .line 114
    invoke-interface {v4}, Luh/e;->c()J

    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v2, Luh/a;->a:Ljava/lang/Object;

    .line 124
    check-cast v2, Lno/l;

    .line 126
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :try_start_0
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Lokhttp3/Request$Builder;

    .line 133
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v4}, Luh/e;->a()V
    :try_end_0
    .catch Lcom/ellation/crunchyroll/api/etp/error/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/ServerException;

    .line 148
    if-nez v0, :cond_3

    .line 150
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;

    .line 152
    if-nez v0, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getRequestPath()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v2, "/play"

    .line 161
    invoke-static {v0, v2, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getHttpStatusCode()I

    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x1a4

    .line 173
    if-ne v0, v1, :cond_4

    .line 175
    :cond_3
    invoke-interface {v4}, Luh/e;->b()V

    .line 178
    :cond_4
    throw p1

    .line 179
    :cond_5
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 181
    check-cast v0, Lokhttp3/Request$Builder;

    .line 183
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 190
    move-result-object p1

    .line 191
    :goto_1
    return-object p1
.end method
