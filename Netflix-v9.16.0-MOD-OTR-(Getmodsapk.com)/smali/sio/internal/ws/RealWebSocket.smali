.class public final Lsio/internal/ws/RealWebSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/WebSocket;
.implements Lsio/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/ws/RealWebSocket$CancelRunnable;,
        Lsio/internal/ws/RealWebSocket$Close;,
        Lsio/internal/ws/RealWebSocket$Message;,
        Lsio/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false

.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private call:Lsio/Call;

.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field final listener:Lsio/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Lsio/Request;

.field pingCount:I

.field pongCount:I

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lsi/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lsio/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private streams:Lsio/internal/ws/RealWebSocket$Streams;

.field private writer:Lsio/internal/ws/WebSocketWriter;

.field private final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsio/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsio/Request;Lsio/WebSocketListener;Ljava/util/Random;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    new-instance v5, Ljava/util/ArrayDeque;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    move-object v4, v0

    new-instance v5, Ljava/util/ArrayDeque;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Lsio/internal/ws/RealWebSocket;->receivedCloseCode:I

    const-string v4, "GET"

    move-object v5, v1

    invoke-virtual {v5}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket;->originalRequest:Lsio/Request;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    const/16 v4, 0x10

    new-array v4, v4, [B

    move-object v1, v4

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextBytes([B)V

    move-object v4, v0

    move-object v5, v1

    invoke-static {v5}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lsi/ByteString;->base64()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    move-object v4, v0

    new-instance v5, Lsio/internal/ws/RealWebSocket$1;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lsio/internal/ws/RealWebSocket$1;-><init>(Lsio/internal/ws/RealWebSocket;)V

    iput-object v5, v4, Lsio/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request must be GET: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private runWriter()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method private send(Lsi/ByteString;I)Z
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, v1

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-boolean v6, v6, Lsio/internal/ws/RealWebSocket;->failed:Z

    if-nez v6, :cond_0

    move-object v6, v1

    iget-boolean v6, v6, Lsio/internal/ws/RealWebSocket;->enqueuedClose:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :cond_0
    move-object v6, v1

    monitor-exit v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    return v1

    :cond_1
    move-object v6, v1

    :try_start_1
    iget-wide v6, v6, Lsio/internal/ws/RealWebSocket;->queueSize:J

    move-object v8, v2

    invoke-virtual {v8}, Lsi/ByteString;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    const-wide/32 v8, 0x1000000

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    move-object v6, v1

    const/16 v7, 0x3e9

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lsio/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    move-object v6, v1

    monitor-exit v6

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    move-object v7, v1

    :try_start_2
    iget-wide v7, v7, Lsio/internal/ws/RealWebSocket;->queueSize:J

    move-object v9, v2

    invoke-virtual {v9}, Lsi/ByteString;->size()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v6, Lsio/internal/ws/RealWebSocket;->queueSize:J

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    move-object v4, v6

    new-instance v6, Lsio/internal/ws/RealWebSocket$Message;

    move-object v5, v6

    move-object v6, v5

    move v7, v3

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lsio/internal/ws/RealWebSocket$Message;-><init>(ILsi/ByteString;)V

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v1

    invoke-direct {v6}, Lsio/internal/ws/RealWebSocket;->runWriter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v1

    monitor-exit v6

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v2, v6

    move-object v6, v1

    monitor-exit v6

    move-object v6, v2

    throw v6
.end method


# virtual methods
.method awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move v4, v1

    int-to-long v4, v4

    move-object v6, v2

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    return-void
.end method

.method public cancel()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/ws/RealWebSocket;->call:Lsio/Call;

    invoke-interface {v1}, Lsio/Call;->cancel()V

    return-void
.end method

.method checkResponse(Lsio/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Lsio/Response;->code()I

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    move-object v3, v1

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    const-string v3, "Upgrade"

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    const-string v4, "Upgrade"

    invoke-virtual {v3, v4}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    const-string v3, "websocket"

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    const-string v4, "Sec-WebSocket-Accept"

    invoke-virtual {v3, v4}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lsi/ByteString;->sha1()Lsi/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lsi/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/net/ProtocolException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' but was \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/net/ProtocolException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/net/ProtocolException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected HTTP 101 response but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    new-instance v3, Ljava/net/ProtocolException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Response;->message()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public close(ILjava/lang/String;)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    const-wide/32 v6, 0xea60

    invoke-virtual {v3, v4, v5, v6, v7}, Lsio/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method close(ILjava/lang/String;J)Z
    .locals 13

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object v8, v1

    monitor-enter v8

    move v8, v2

    :try_start_0
    invoke-static {v8}, Lsio/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    const/4 v8, 0x0

    move-object v6, v8

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v3

    invoke-static {v8}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Lsi/ByteString;->size()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x7b

    cmp-long v8, v8, v10

    if-gtz v8, :cond_2

    :cond_0
    move-object v8, v1

    iget-boolean v8, v8, Lsio/internal/ws/RealWebSocket;->failed:Z

    if-nez v8, :cond_1

    move-object v8, v1

    iget-boolean v8, v8, Lsio/internal/ws/RealWebSocket;->enqueuedClose:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    :cond_1
    move-object v8, v1

    monitor-exit v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    return v1

    :cond_2
    :try_start_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v6

    move-object v9, v7

    const-string v10, "reason.size() > 123: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    move-object v3, v8

    move-object v8, v1

    monitor-exit v8

    move-object v8, v3

    throw v8

    :cond_3
    move-object v8, v1

    const/4 v9, 0x1

    :try_start_2
    iput-boolean v9, v8, Lsio/internal/ws/RealWebSocket;->enqueuedClose:Z

    move-object v8, v1

    iget-object v8, v8, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    move-object v7, v8

    new-instance v8, Lsio/internal/ws/RealWebSocket$Close;

    move-object v3, v8

    move-object v8, v3

    move v9, v2

    move-object v10, v6

    move-wide v11, v4

    invoke-direct {v8, v9, v10, v11, v12}, Lsio/internal/ws/RealWebSocket$Close;-><init>(ILsi/ByteString;J)V

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v1

    invoke-direct {v8}, Lsio/internal/ws/RealWebSocket;->runWriter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v1

    monitor-exit v8

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0
.end method

.method public connect(Lsio/OkHttpClient;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-virtual {v5}, Lsio/OkHttpClient;->newBuilder()Lsio/OkHttpClient$Builder;

    move-result-object v5

    move-object v3, v5

    sget-object v5, Lsio/EventListener;->NONE:Lsio/EventListener;

    move-object v1, v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lsio/OkHttpClient$Builder;->eventListener(Lsio/EventListener;)Lsio/OkHttpClient$Builder;

    move-result-object v5

    move-object v3, v5

    sget-object v5, Lsio/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    move-object v1, v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lsio/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lsio/OkHttpClient$Builder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-virtual {v5}, Lsio/OkHttpClient$Builder;->build()Lsio/OkHttpClient;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-virtual {v5}, Lsio/OkHttpClient;->pingIntervalMillis()I

    move-result v5

    move v2, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->originalRequest:Lsio/Request;

    invoke-virtual {v5}, Lsio/Request;->newBuilder()Lsio/Request$Builder;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "Upgrade"

    const-string v7, "websocket"

    invoke-virtual {v5, v6, v7}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "Connection"

    const-string v7, "Upgrade"

    invoke-virtual {v5, v6, v7}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v3

    const-string v6, "Sec-WebSocket-Key"

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "Sec-WebSocket-Version"

    const-string v7, "13"

    invoke-virtual {v5, v6, v7}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lsio/Request$Builder;->build()Lsio/Request;

    move-result-object v5

    move-object v3, v5

    sget-object v5, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v6, v1

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Lsio/internal/Internal;->newWebSocketCall(Lsio/OkHttpClient;Lsio/Request;)Lsio/Call;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/ws/RealWebSocket;->call:Lsio/Call;

    move-object v5, v1

    new-instance v6, Lsio/internal/ws/RealWebSocket$2;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v3

    move v10, v2

    invoke-direct {v7, v8, v9, v10}, Lsio/internal/ws/RealWebSocket$2;-><init>(Lsio/internal/ws/RealWebSocket;Lsio/Request;I)V

    invoke-interface {v5, v6}, Lsio/Call;->enqueue(Lsio/Callback;)V

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lsio/Response;)V
    .locals 9
    .param p2    # Lsio/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lsio/internal/ws/RealWebSocket;->failed:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsio/internal/ws/RealWebSocket;->failed:Z

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->streams:Lsio/internal/ws/RealWebSocket$Streams;

    move-object v3, v5

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lsio/internal/ws/RealWebSocket;->streams:Lsio/internal/ws/RealWebSocket$Streams;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v4

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v5

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_2

    move-object v5, v4

    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    move-object v5, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v5, v6, v7, v8}, Lsio/WebSocketListener;->onFailure(Lsio/WebSocket;Ljava/lang/Throwable;Lsio/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    invoke-static {v5}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v3

    invoke-static {v5}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v5, v1

    throw v5

    :catchall_1
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v1

    throw v5
.end method

.method public initReaderAndWriter(Ljava/lang/String;JLsio/internal/ws/RealWebSocket$Streams;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object v6, v0

    monitor-enter v6

    move-object v6, v0

    move-object v7, v4

    :try_start_0
    iput-object v7, v6, Lsio/internal/ws/RealWebSocket;->streams:Lsio/internal/ws/RealWebSocket$Streams;

    new-instance v6, Lsio/internal/ws/WebSocketWriter;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    iget-boolean v7, v7, Lsio/internal/ws/RealWebSocket$Streams;->client:Z

    move-object v8, v4

    iget-object v8, v8, Lsio/internal/ws/RealWebSocket$Streams;->sink:Lsi/BufferedSink;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    invoke-direct {v6, v7, v8, v9}, Lsio/internal/ws/WebSocketWriter;-><init>(ZLsi/BufferedSink;Ljava/util/Random;)V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lsio/internal/ws/RealWebSocket;->writer:Lsio/internal/ws/WebSocketWriter;

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x1

    move-object v8, v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lsio/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    new-instance v6, Lsio/internal/ws/RealWebSocket$PingRunnable;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    invoke-direct {v6, v7}, Lsio/internal/ws/RealWebSocket$PingRunnable;-><init>(Lsio/internal/ws/RealWebSocket;)V

    move-object v6, v5

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/ws/RealWebSocket;->runWriter()V

    :cond_1
    move-object v6, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    new-instance v7, Lsio/internal/ws/WebSocketReader;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v4

    iget-boolean v9, v9, Lsio/internal/ws/RealWebSocket$Streams;->client:Z

    move-object v10, v4

    iget-object v10, v10, Lsio/internal/ws/RealWebSocket$Streams;->source:Lsi/BufferedSource;

    move-object v11, v0

    invoke-direct {v8, v9, v10, v11}, Lsio/internal/ws/WebSocketReader;-><init>(ZLsi/BufferedSource;Lsio/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object v7, v6, Lsio/internal/ws/RealWebSocket;->reader:Lsio/internal/ws/WebSocketReader;

    return-void

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    throw v6
.end method

.method public loopReader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    :goto_0
    move-object v1, v0

    iget v1, v1, Lsio/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/ws/RealWebSocket;->reader:Lsio/internal/ws/WebSocketReader;

    invoke-virtual {v1}, Lsio/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    move-object v4, v5

    move-object v5, v0

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget v5, v5, Lsio/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/ws/RealWebSocket;->receivedCloseCode:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    move-object v5, v4

    move-object v3, v5

    move-object v5, v0

    iget-boolean v5, v5, Lsio/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->streams:Lsio/internal/ws/RealWebSocket$Streams;

    move-object v3, v5

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lsio/internal/ws/RealWebSocket;->streams:Lsio/internal/ws/RealWebSocket$Streams;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_1
    move-object v5, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object v6, v0

    move v7, v1

    move-object v8, v2

    invoke-virtual {v5, v6, v7, v8}, Lsio/WebSocketListener;->onClosing(Lsio/WebSocket;ILjava/lang/String;)V

    move-object v5, v3

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object v6, v0

    move v7, v1

    move-object v8, v2

    invoke-virtual {v5, v6, v7, v8}, Lsio/WebSocketListener;->onClosed(Lsio/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v5, v3

    invoke-static {v5}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v5

    move-object v2, v5

    move-object v5, v3

    invoke-static {v5}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v5, v2

    throw v5

    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v2, v5

    move-object v5, v2

    const-string v6, "already closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    throw v5

    :catchall_1
    move-exception v5

    move-object v2, v5

    move-object v5, v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v2

    throw v5

    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/WebSocketListener;->onMessage(Lsio/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lsi/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/WebSocketListener;->onMessage(Lsio/WebSocket;Lsi/ByteString;)V

    return-void
.end method

.method public onReadPing(Lsi/ByteString;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/internal/ws/RealWebSocket;->failed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/ws/RealWebSocket;->runWriter()V

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lsio/internal/ws/RealWebSocket;->pingCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsio/internal/ws/RealWebSocket;->pingCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public onReadPong(Lsi/ByteString;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/internal/ws/RealWebSocket;->pongCount:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsio/internal/ws/RealWebSocket;->pongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method pingCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/internal/ws/RealWebSocket;->pingCount:I
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

.method pong(Lsi/ByteString;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/internal/ws/RealWebSocket;->failed:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lsio/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    monitor-exit v2

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    monitor-exit v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method pongCount()I
    .locals 4

    move-object v0, p0

    move-object v3, v0

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lsio/internal/ws/RealWebSocket;->pongCount:I
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

.method processNextFrame()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v4, 0x0

    move v2, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/ws/RealWebSocket;->reader:Lsio/internal/ws/WebSocketReader;

    invoke-virtual {v4}, Lsio/internal/ws/WebSocketReader;->processNextFrame()V

    move-object v4, v0

    iget v4, v4, Lsio/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    move v4, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :cond_0
    move v4, v2

    move v0, v4

    :goto_0
    return v0

    :catch_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lsio/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lsio/Response;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public queueSize()J
    .locals 6

    move-object v0, p0

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lsio/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v4

    move-object v4, v0

    monitor-exit v4

    move-wide v4, v1

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    monitor-exit v4

    move-object v4, v3

    throw v4
.end method

.method public request()Lsio/Request;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/ws/RealWebSocket;->originalRequest:Lsio/Request;

    move-object v0, v1

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lsi/ByteString;->encodeUtf8(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lsio/internal/ws/RealWebSocket;->send(Lsi/ByteString;I)Z

    move-result v2

    move v0, v2

    return v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "text == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public send(Lsi/ByteString;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsio/internal/ws/RealWebSocket;->send(Lsi/ByteString;I)Z

    move-result v2

    move v0, v2

    return v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "bytes == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method tearDown()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v3

    :cond_0
    move-object v3, v1

    iget-object v3, v3, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    return-void
.end method

.method writeOneFrame()Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    const/4 v15, 0x0

    move-object v8, v15

    const/4 v15, -0x1

    move v4, v15

    const/4 v15, 0x0

    move-object v12, v15

    const/4 v15, 0x0

    move-object v11, v15

    move-object v15, v2

    monitor-enter v15

    move-object v15, v2

    :try_start_0
    iget-boolean v15, v15, Lsio/internal/ws/RealWebSocket;->failed:Z

    if-eqz v15, :cond_0

    move-object v15, v2

    monitor-exit v15

    const/4 v15, 0x0

    move v2, v15

    :goto_0
    return v2

    :cond_0
    move-object v15, v2

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->writer:Lsio/internal/ws/WebSocketWriter;

    move-object v13, v15

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsi/ByteString;

    move-object v14, v15

    move v15, v4

    move v3, v15

    move-object v15, v12

    move-object v9, v15

    move-object v15, v11

    move-object v7, v15

    move-object v15, v14

    if-nez v15, :cond_1

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    move-object v15, v10

    instance-of v15, v15, Lsio/internal/ws/RealWebSocket$Close;

    if-eqz v15, :cond_4

    move-object v15, v2

    iget v15, v15, Lsio/internal/ws/RealWebSocket;->receivedCloseCode:I

    move v3, v15

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    move-object v9, v15

    move v15, v3

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_3

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->streams:Lsio/internal/ws/RealWebSocket$Streams;

    move-object v7, v15

    move-object v15, v2

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v15, Lsio/internal/ws/RealWebSocket;->streams:Lsio/internal/ws/RealWebSocket$Streams;

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v15}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v15, v10

    move-object v8, v15

    :cond_1
    :goto_1
    move-object v15, v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v15, v14

    if-eqz v15, :cond_5

    move-object v15, v13

    move-object/from16 v16, v14

    :try_start_1
    invoke-virtual/range {v15 .. v16}, Lsio/internal/ws/WebSocketWriter;->writePong(Lsi/ByteString;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_2
    move-object v15, v7

    invoke-static {v15}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v15, 0x1

    move v2, v15

    goto :goto_0

    :cond_3
    move-object v15, v2

    :try_start_2
    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v15

    new-instance v15, Lsio/internal/ws/RealWebSocket$CancelRunnable;

    move-object v8, v15

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v16}, Lsio/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lsio/internal/ws/RealWebSocket;)V

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    check-cast v18, Lsio/internal/ws/RealWebSocket$Close;

    move-object/from16 v0, v18

    iget-wide v0, v0, Lsio/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    move-wide/from16 v18, v0

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v16 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lsio/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    move-object v15, v10

    move-object v8, v15

    move-object v15, v11

    move-object v7, v15

    goto :goto_1

    :cond_4
    move-object v15, v10

    move-object v8, v15

    move v15, v4

    move v3, v15

    move-object v15, v12

    move-object v9, v15

    move-object v15, v11

    move-object v7, v15

    move-object v15, v10

    if-nez v15, :cond_1

    move-object v15, v2

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    move v2, v15

    goto/16 :goto_0

    :cond_5
    move-object v15, v8

    :try_start_3
    instance-of v15, v15, Lsio/internal/ws/RealWebSocket$Message;

    if-eqz v15, :cond_6

    move-object v15, v8

    check-cast v15, Lsio/internal/ws/RealWebSocket$Message;

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket$Message;->data:Lsi/ByteString;

    move-object v9, v15

    move-object v15, v8

    check-cast v15, Lsio/internal/ws/RealWebSocket$Message;

    iget v15, v15, Lsio/internal/ws/RealWebSocket$Message;->formatOpcode:I

    move v3, v15

    move-object v15, v9

    invoke-virtual {v15}, Lsi/ByteString;->size()I

    move-result v15

    int-to-long v15, v15

    move-wide v5, v15

    move-object v15, v13

    move/from16 v16, v3

    move-wide/from16 v17, v5

    invoke-virtual/range {v15 .. v18}, Lsio/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lsi/Sink;

    move-result-object v15

    invoke-static {v15}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v15

    move-object v8, v15

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-interface/range {v15 .. v16}, Lsi/BufferedSink;->write(Lsi/ByteString;)Lsi/BufferedSink;

    move-result-object v15

    move-object v15, v8

    invoke-interface {v15}, Lsi/BufferedSink;->close()V

    move-object v15, v2

    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v2

    move-object/from16 v16, v2

    :try_start_4
    move-object/from16 v0, v16

    iget-wide v0, v0, Lsio/internal/ws/RealWebSocket;->queueSize:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Lsi/ByteString;->size()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lsio/internal/ws/RealWebSocket;->queueSize:J

    move-object v15, v2

    monitor-exit v15

    goto/16 :goto_2

    :catchall_0
    move-exception v15

    move-object v8, v15

    move-object v15, v2

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v8

    :try_start_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v15

    move-object v8, v15

    move-object v15, v7

    invoke-static {v15}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v15, v8

    throw v15

    :cond_6
    move-object v15, v8

    :try_start_6
    instance-of v15, v15, Lsio/internal/ws/RealWebSocket$Close;

    if-eqz v15, :cond_7

    move-object v15, v8

    check-cast v15, Lsio/internal/ws/RealWebSocket$Close;

    move-object v8, v15

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v0, v16

    iget v0, v0, Lsio/internal/ws/RealWebSocket$Close;->code:I

    move/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/internal/ws/RealWebSocket$Close;->reason:Lsi/ByteString;

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lsio/internal/ws/WebSocketWriter;->writeClose(ILsi/ByteString;)V

    move-object v15, v7

    if-eqz v15, :cond_2

    move-object v15, v2

    iget-object v15, v15, Lsio/internal/ws/RealWebSocket;->listener:Lsio/WebSocketListener;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v18}, Lsio/WebSocketListener;->onClosed(Lsio/WebSocket;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v15, Ljava/lang/AssertionError;

    move-object v8, v15

    move-object v15, v8

    invoke-direct {v15}, Ljava/lang/AssertionError;-><init>()V

    move-object v15, v8

    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v15

    move-object v7, v15

    move-object v15, v2

    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v15, v7

    throw v15
.end method

.method writePingFrame()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lsio/internal/ws/RealWebSocket;->failed:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/ws/RealWebSocket;->writer:Lsio/internal/ws/WebSocketWriter;

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :try_start_1
    sget-object v3, Lsi/ByteString;->EMPTY:Lsi/ByteString;

    invoke-virtual {v2, v3}, Lsio/internal/ws/WebSocketWriter;->writePing(Lsi/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsio/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lsio/Response;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    throw v2
.end method
