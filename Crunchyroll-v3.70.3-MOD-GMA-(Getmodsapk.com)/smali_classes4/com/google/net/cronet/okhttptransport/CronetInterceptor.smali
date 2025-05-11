.class public final Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
.super Ljava/lang/Object;
.source "CronetInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;,
        Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;
    }
.end annotation


# static fields
.field private static final CANCELLATION_CHECK_INTERVAL_MILLIS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "CronetInterceptor"


# instance fields
.field private final activeCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/Call;",
            "Lorg/chromium/net/UrlRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->activeCalls:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 6
    new-instance v2, LF2/d;

    const/4 p1, 0x4

    invoke-direct {v2, p0, p1}, LF2/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 7
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Lcom/google/net/cronet/okhttptransport/CronetInterceptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;-><init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic access$200(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->activeCalls:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->activeCalls:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokhttp3/Call;

    .line 28
    .line 29
    invoke-interface {v2}, Lokhttp3/Call;->isCanceled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static newBuilder(Lorg/chromium/net/CronetEngine;)Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private toInterceptorResponse(Lokhttp3/Response;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;-><init>(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;Lokhttp3/ResponseBody;Lokhttp3/Call;Lcom/google/net/cronet/okhttptransport/CronetInterceptor$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 16
    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->convert(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->activeCalls:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getResponse()Lokhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->toInterceptorResponse(Lokhttp3/Response;Lokhttp3/Call;)Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->activeCalls:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "Canceled"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
