.class final Lsio/RealCall;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final client:Lsio/OkHttpClient;

.field private eventListener:Lsio/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lsio/Request;

.field final retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;


# direct methods
.method private constructor <init>(Lsio/OkHttpClient;Lsio/Request;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/RealCall;->client:Lsio/OkHttpClient;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/RealCall;->originalRequest:Lsio/Request;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lsio/RealCall;->forWebSocket:Z

    move-object v4, v0

    new-instance v5, Lsio/internal/http/RetryAndFollowUpInterceptor;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    move v8, v3

    invoke-direct {v6, v7, v8}, Lsio/internal/http/RetryAndFollowUpInterceptor;-><init>(Lsio/OkHttpClient;Z)V

    iput-object v5, v4, Lsio/RealCall;->retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;

    return-void
.end method

.method static synthetic access$000(Lsio/RealCall;)Lsio/EventListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall;->eventListener:Lsio/EventListener;

    move-object v0, v1

    return-object v0
.end method

.method private captureCallStackTrace()V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v2

    const-string v3, "response.body().close()"

    invoke-virtual {v2, v3}, Lsio/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsio/RealCall;->retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method

.method static newRealCall(Lsio/OkHttpClient;Lsio/Request;Z)Lsio/RealCall;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Lsio/RealCall;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    invoke-direct {v4, v5, v6, v7}, Lsio/RealCall;-><init>(Lsio/OkHttpClient;Lsio/Request;Z)V

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Lsio/OkHttpClient;->eventListenerFactory()Lsio/EventListener$Factory;

    move-result-object v4

    move-object v5, v1

    invoke-interface {v4, v5}, Lsio/EventListener$Factory;->create(Lsio/Call;)Lsio/EventListener;

    move-result-object v4

    iput-object v4, v3, Lsio/RealCall;->eventListener:Lsio/EventListener;

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall;->retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1}, Lsio/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/RealCall;->clone()Lsio/RealCall;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public bridge synthetic clone()Lsio/Call;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lsio/RealCall;->clone()Lsio/RealCall;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public clone()Lsio/RealCall;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall;->client:Lsio/OkHttpClient;

    move-object v2, v0

    iget-object v2, v2, Lsio/RealCall;->originalRequest:Lsio/Request;

    move-object v3, v0

    iget-boolean v3, v3, Lsio/RealCall;->forWebSocket:Z

    invoke-static {v1, v2, v3}, Lsio/RealCall;->newRealCall(Lsio/OkHttpClient;Lsio/Request;Z)Lsio/RealCall;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public enqueue(Lsio/Callback;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/RealCall;->executed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/RealCall;->executed:Z

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    invoke-direct {v2}, Lsio/RealCall;->captureCallStackTrace()V

    move-object v2, v0

    iget-object v2, v2, Lsio/RealCall;->eventListener:Lsio/EventListener;

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsio/EventListener;->callStart(Lsio/Call;)V

    move-object v2, v0

    iget-object v2, v2, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v2}, Lsio/OkHttpClient;->dispatcher()Lsio/Dispatcher;

    move-result-object v2

    new-instance v3, Lsio/RealCall$AsyncCall;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lsio/RealCall$AsyncCall;-><init>(Lsio/RealCall;Lsio/Callback;)V

    invoke-virtual {v2, v3}, Lsio/Dispatcher;->enqueue(Lsio/RealCall$AsyncCall;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Already Executed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method public execute()Lsio/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/RealCall;->executed:Z

    if-nez v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/RealCall;->executed:Z

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v0

    invoke-direct {v2}, Lsio/RealCall;->captureCallStackTrace()V

    move-object v2, v0

    iget-object v2, v2, Lsio/RealCall;->eventListener:Lsio/EventListener;

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsio/EventListener;->callStart(Lsio/Call;)V

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v2}, Lsio/OkHttpClient;->dispatcher()Lsio/Dispatcher;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsio/Dispatcher;->executed(Lsio/RealCall;)V

    move-object v2, v0

    invoke-virtual {v2}, Lsio/RealCall;->getResponseWithInterceptorChain()Lsio/Response;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v2}, Lsio/OkHttpClient;->dispatcher()Lsio/Dispatcher;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsio/Dispatcher;->finished(Lsio/RealCall;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_3
    iget-object v2, v2, Lsio/RealCall;->eventListener:Lsio/EventListener;

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/EventListener;->callFailed(Lsio/Call;Ljava/io/IOException;)V

    move-object v2, v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v2}, Lsio/OkHttpClient;->dispatcher()Lsio/Dispatcher;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsio/Dispatcher;->finished(Lsio/RealCall;)V

    move-object v2, v1

    throw v2

    :cond_1
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Already Executed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    throw v2

    :catchall_1
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v1

    throw v2
.end method

.method getResponseWithInterceptorChain()Lsio/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v20, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v20

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    move-object v7, v3

    move-object v8, v1

    iget-object v8, v8, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v8}, Lsio/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move-object v7, v3

    move-object v8, v1

    iget-object v8, v8, Lsio/RealCall;->retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v3

    new-instance v8, Lsio/internal/http/BridgeInterceptor;

    move-object/from16 v20, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v20

    move-object v10, v1

    iget-object v10, v10, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v10}, Lsio/OkHttpClient;->cookieJar()Lsio/CookieJar;

    move-result-object v10

    invoke-direct {v9, v10}, Lsio/internal/http/BridgeInterceptor;-><init>(Lsio/CookieJar;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v3

    new-instance v8, Lsio/internal/cache/CacheInterceptor;

    move-object/from16 v20, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v20

    move-object v10, v1

    iget-object v10, v10, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v10}, Lsio/OkHttpClient;->internalCache()Lsio/internal/cache/InternalCache;

    move-result-object v10

    invoke-direct {v9, v10}, Lsio/internal/cache/CacheInterceptor;-><init>(Lsio/internal/cache/InternalCache;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v3

    new-instance v8, Lsio/internal/connection/ConnectInterceptor;

    move-object/from16 v20, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v20

    move-object v10, v1

    iget-object v10, v10, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-direct {v9, v10}, Lsio/internal/connection/ConnectInterceptor;-><init>(Lsio/OkHttpClient;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v1

    iget-boolean v7, v7, Lsio/RealCall;->forWebSocket:Z

    if-nez v7, :cond_0

    move-object v7, v3

    move-object v8, v1

    iget-object v8, v8, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v8}, Lsio/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v7

    :cond_0
    move-object v7, v3

    new-instance v8, Lsio/internal/http/CallServerInterceptor;

    move-object/from16 v20, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v20

    move-object v10, v1

    iget-boolean v10, v10, Lsio/RealCall;->forWebSocket:Z

    invoke-direct {v9, v10}, Lsio/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lsio/RealCall;->originalRequest:Lsio/Request;

    move-object v5, v7

    move-object v7, v1

    iget-object v7, v7, Lsio/RealCall;->eventListener:Lsio/EventListener;

    move-object v4, v7

    move-object v7, v1

    iget-object v7, v7, Lsio/RealCall;->client:Lsio/OkHttpClient;

    move-object v6, v7

    move-object v7, v6

    invoke-virtual {v7}, Lsio/OkHttpClient;->connectTimeoutMillis()I

    move-result v7

    move v2, v7

    move-object v7, v1

    iget-object v7, v7, Lsio/RealCall;->client:Lsio/OkHttpClient;

    move-object v6, v7

    new-instance v7, Lsio/internal/http/RealInterceptorChain;

    move-object/from16 v20, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v20

    move-object v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v18}, Lsio/OkHttpClient;->readTimeoutMillis()I

    move-result v18

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/RealCall;->client:Lsio/OkHttpClient;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lsio/OkHttpClient;->writeTimeoutMillis()I

    move-result v19

    invoke-direct/range {v8 .. v19}, Lsio/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lsio/internal/connection/StreamAllocation;Lsio/internal/http/HttpCodec;Lsio/internal/connection/RealConnection;ILsio/Request;Lsio/Call;Lsio/EventListener;III)V

    move-object v3, v7

    move-object v7, v3

    move-object v8, v1

    iget-object v8, v8, Lsio/RealCall;->originalRequest:Lsio/Request;

    invoke-interface {v7, v8}, Lsio/Interceptor$Chain;->proceed(Lsio/Request;)Lsio/Response;

    move-result-object v7

    move-object v1, v7

    return-object v1
.end method

.method public isCanceled()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall;->retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1}, Lsio/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public isExecuted()Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lsio/RealCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move-object v3, v0

    monitor-exit v3

    move v3, v1

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v2

    throw v3
.end method

.method redactedUrl()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall;->originalRequest:Lsio/Request;

    invoke-virtual {v1}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsio/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public request()Lsio/Request;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall;->originalRequest:Lsio/Request;

    move-object v0, v1

    return-object v0
.end method

.method streamAllocation()Lsio/internal/connection/StreamAllocation;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall;->retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1}, Lsio/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lsio/internal/connection/StreamAllocation;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method toLoggableString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lsio/RealCall;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "canceled "

    move-object v1, v3

    :goto_0
    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-boolean v3, v3, Lsio/RealCall;->forWebSocket:Z

    if-eqz v3, :cond_1

    const-string v3, "web socket"

    move-object v1, v3

    :goto_1
    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Lsio/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_0
    const-string v3, ""

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v3, "call"

    move-object v1, v3

    goto :goto_1
.end method
