.class public abstract Lsio/WebSocketListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lsio/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lsio/WebSocket;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lsio/WebSocket;Ljava/lang/Throwable;Lsio/Response;)V
    .locals 0
    .param p3    # Lsio/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lsio/WebSocket;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Lsio/WebSocket;Lsi/ByteString;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lsio/WebSocket;Lsio/Response;)V
    .locals 0

    return-void
.end method
