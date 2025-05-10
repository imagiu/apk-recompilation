.class final Lsio/RealCall$AsyncCall;
.super Lsio/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# instance fields
.field private final responseCallback:Lsio/Callback;

.field final this$0:Lsio/RealCall;


# direct methods
.method constructor <init>(Lsio/RealCall;Lsio/Callback;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    move-object v3, v0

    const-string v4, "OkHttp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v1

    invoke-virtual {v8}, Lsio/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v3, v4, v5}, Lsio/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/RealCall$AsyncCall;->responseCallback:Lsio/Callback;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 10

    move-object v0, p0

    const/4 v6, 0x0

    move v2, v6

    move v6, v2

    move v1, v6

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    invoke-virtual {v6}, Lsio/RealCall;->getResponseWithInterceptorChain()Lsio/Response;

    move-result-object v6

    move-object v3, v6

    move v6, v2

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    iget-object v6, v6, Lsio/RealCall;->retryAndFollowUpInterceptor:Lsio/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v6}, Lsio/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v2, v6

    move v6, v2

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/RealCall$AsyncCall;->responseCallback:Lsio/Callback;

    move-object v4, v6

    move v6, v2

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    move-object v3, v6

    move v6, v2

    move v1, v6

    new-instance v6, Ljava/io/IOException;

    move-object v5, v6

    move v6, v2

    move v1, v6

    move-object v6, v5

    const-string v7, "Canceled"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move v6, v2

    move v1, v6

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Lsio/Callback;->onFailure(Lsio/Call;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    iget-object v6, v6, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v6}, Lsio/OkHttpClient;->dispatcher()Lsio/Dispatcher;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lsio/Dispatcher;->finished(Lsio/RealCall$AsyncCall;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    move v1, v6

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lsio/RealCall$AsyncCall;->responseCallback:Lsio/Callback;

    move-object v7, v0

    iget-object v7, v7, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    move-object v8, v3

    invoke-interface {v6, v7, v8}, Lsio/Callback;->onResponse(Lsio/Call;Lsio/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    move v6, v1

    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v6

    move-object v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v3

    const/4 v7, 0x4

    move-object v8, v4

    const-string v9, "Callback failure for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    invoke-virtual {v9}, Lsio/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v6, v7, v8, v9}, Lsio/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    iget-object v6, v6, Lsio/RealCall;->client:Lsio/OkHttpClient;

    invoke-virtual {v6}, Lsio/OkHttpClient;->dispatcher()Lsio/Dispatcher;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lsio/Dispatcher;->finished(Lsio/RealCall$AsyncCall;)V

    move-object v6, v3

    throw v6

    :cond_1
    move-object v6, v0

    :try_start_3
    iget-object v6, v6, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    invoke-static {v6}, Lsio/RealCall;->access$000(Lsio/RealCall;)Lsio/EventListener;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Lsio/EventListener;->callFailed(Lsio/Call;Ljava/io/IOException;)V

    move-object v6, v0

    iget-object v6, v6, Lsio/RealCall$AsyncCall;->responseCallback:Lsio/Callback;

    move-object v7, v0

    iget-object v7, v7, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Lsio/Callback;->onFailure(Lsio/Call;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method get()Lsio/RealCall;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    move-object v0, v1

    return-object v0
.end method

.method host()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    iget-object v1, v1, Lsio/RealCall;->originalRequest:Lsio/Request;

    invoke-virtual {v1}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method request()Lsio/Request;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/RealCall$AsyncCall;->this$0:Lsio/RealCall;

    iget-object v1, v1, Lsio/RealCall;->originalRequest:Lsio/Request;

    move-object v0, v1

    return-object v0
.end method
