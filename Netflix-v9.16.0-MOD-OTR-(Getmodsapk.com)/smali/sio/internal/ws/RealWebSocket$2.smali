.class Lsio/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/ws/RealWebSocket;->connect(Lsio/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsio/internal/ws/RealWebSocket;

.field final val$pingIntervalMillis:I

.field final val$request:Lsio/Request;


# direct methods
.method constructor <init>(Lsio/internal/ws/RealWebSocket;Lsio/Request;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket$2;->val$request:Lsio/Request;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lsio/internal/ws/RealWebSocket$2;->val$pingIntervalMillis:I

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lsio/Call;Ljava/io/IOException;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsio/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lsio/Response;)V

    return-void
.end method

.method public onResponse(Lsio/Call;Lsio/Response;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v5, v2

    invoke-virtual {v4, v5}, Lsio/internal/ws/RealWebSocket;->checkResponse(Lsio/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v4, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/Internal;->streamAllocation(Lsio/Call;)Lsio/internal/connection/StreamAllocation;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lsio/internal/connection/StreamAllocation;->noNewStreams()V

    move-object v4, v1

    invoke-virtual {v4}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsio/internal/connection/RealConnection;->newWebSocketStreams(Lsio/internal/connection/StreamAllocation;)Lsio/internal/ws/RealWebSocket$Streams;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    iget-object v4, v4, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lsio/WebSocketListener;->onOpen(Lsio/WebSocket;Lsio/Response;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    const-string v5, "OkHttp WebSocket "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket$2;->val$request:Lsio/Request;

    invoke-virtual {v5}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lsio/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v5, v2

    move-object v6, v0

    iget v6, v6, Lsio/internal/ws/RealWebSocket$2;->val$pingIntervalMillis:I

    int-to-long v6, v6

    move-object v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Lsio/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;JLsio/internal/ws/RealWebSocket$Streams;)V

    move-object v4, v1

    invoke-virtual {v4}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v4

    invoke-virtual {v4}, Lsio/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    invoke-virtual {v4}, Lsio/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lsio/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lsio/Response;)V

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/RealWebSocket$2;->this$0:Lsio/internal/ws/RealWebSocket;

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lsio/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lsio/Response;)V

    move-object v4, v2

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0
.end method
