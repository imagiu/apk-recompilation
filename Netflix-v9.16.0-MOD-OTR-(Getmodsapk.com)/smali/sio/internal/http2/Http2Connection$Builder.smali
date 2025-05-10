.class public Lsio/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Z

.field hostname:Ljava/lang/String;

.field listener:Lsio/internal/http2/Http2Connection$Listener;

.field pushObserver:Lsio/internal/http2/PushObserver;

.field sink:Lsi/BufferedSink;

.field socket:Ljava/net/Socket;

.field source:Lsi/BufferedSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    sget-object v3, Lsio/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lsio/internal/http2/Http2Connection$Listener;

    iput-object v3, v2, Lsio/internal/http2/Http2Connection$Builder;->listener:Lsio/internal/http2/Http2Connection$Listener;

    move-object v2, v0

    sget-object v3, Lsio/internal/http2/PushObserver;->CANCEL:Lsio/internal/http2/PushObserver;

    iput-object v3, v2, Lsio/internal/http2/Http2Connection$Builder;->pushObserver:Lsio/internal/http2/PushObserver;

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lsio/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lsio/internal/http2/Http2Connection;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/internal/http2/Http2Connection;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/internal/http2/Http2Connection;-><init>(Lsio/internal/http2/Http2Connection$Builder;)V

    move-object v0, v1

    return-object v0
.end method

.method public listener(Lsio/internal/http2/Http2Connection$Listener;)Lsio/internal/http2/Http2Connection$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http2/Http2Connection$Builder;->listener:Lsio/internal/http2/Http2Connection$Listener;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public pushObserver(Lsio/internal/http2/PushObserver;)Lsio/internal/http2/Http2Connection$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/http2/Http2Connection$Builder;->pushObserver:Lsio/internal/http2/PushObserver;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public socket(Ljava/net/Socket;)Lsio/internal/http2/Http2Connection$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    invoke-static {v5}, Lsi/Okio;->source(Ljava/net/Socket;)Lsi/Source;

    move-result-object v5

    invoke-static {v5}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    invoke-static {v5}, Lsi/Okio;->sink(Ljava/net/Socket;)Lsi/Sink;

    move-result-object v5

    invoke-static {v5}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    invoke-virtual {v5, v6, v7, v8, v9}, Lsio/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lsi/BufferedSource;Lsi/BufferedSink;)Lsio/internal/http2/Http2Connection$Builder;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lsi/BufferedSource;Lsi/BufferedSink;)Lsio/internal/http2/Http2Connection$Builder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$Builder;->source:Lsi/BufferedSource;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http2/Http2Connection$Builder;->sink:Lsi/BufferedSink;

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method
