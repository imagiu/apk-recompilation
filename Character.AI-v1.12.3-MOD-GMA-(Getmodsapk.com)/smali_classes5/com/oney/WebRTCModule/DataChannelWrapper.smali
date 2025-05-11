.class Lcom/oney/WebRTCModule/DataChannelWrapper;
.super Ljava/lang/Object;
.source "DataChannelWrapper.java"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field private final mDataChannel:Lorg/webrtc/DataChannel;

.field private final peerConnectionId:I

.field private final reactTag:Ljava/lang/String;

.field private final webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 22
    iput p2, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->peerConnectionId:I

    .line 23
    iput-object p3, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->reactTag:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->mDataChannel:Lorg/webrtc/DataChannel;

    return-void
.end method


# virtual methods
.method public dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/oney/WebRTCModule/DataChannelWrapper$1;->$SwitchMap$org$webrtc$DataChannel$State:[I

    invoke-virtual {p1}, Lorg/webrtc/DataChannel$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    const-string p1, "closed"

    return-object p1

    .line 43
    :cond_1
    const-string p1, "closing"

    return-object p1

    .line 41
    :cond_2
    const-string p1, "open"

    return-object p1

    .line 39
    :cond_3
    const-string p1, "connecting"

    return-object p1
.end method

.method public getDataChannel()Lorg/webrtc/DataChannel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->mDataChannel:Lorg/webrtc/DataChannel;

    return-object v0
.end method

.method public getReactTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->reactTag:Ljava/lang/String;

    return-object v0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 53
    const-string v1, "reactTag"

    iget-object v2, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->reactTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "peerConnectionId"

    iget v2, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->peerConnectionId:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide p1

    const-string v1, "bufferedAmount"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    iget-object p1, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string p2, "dataChannelDidChangeBufferedAmount"

    invoke-virtual {p1, p2, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 3

    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 63
    const-string v1, "reactTag"

    iget-object v2, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->reactTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "peerConnectionId"

    iget v2, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->peerConnectionId:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 71
    iget-object v2, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    :goto_0
    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 78
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "binary"

    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "text"

    .line 83
    :goto_1
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "dataChannelReceiveMessage"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onStateChange()V
    .locals 3

    .line 91
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 92
    const-string v1, "reactTag"

    iget-object v2, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->reactTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "peerConnectionId"

    iget v2, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->peerConnectionId:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 94
    iget-object v1, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->mDataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->mDataChannel:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oney/WebRTCModule/DataChannelWrapper;->dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/oney/WebRTCModule/DataChannelWrapper;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v2, "dataChannelStateChanged"

    invoke-virtual {v1, v2, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
