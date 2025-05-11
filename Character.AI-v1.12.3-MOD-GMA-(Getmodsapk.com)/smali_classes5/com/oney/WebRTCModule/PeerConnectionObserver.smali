.class Lcom/oney/WebRTCModule/PeerConnectionObserver;
.super Ljava/lang/Object;
.source "PeerConnectionObserver.java"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final dataChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oney/WebRTCModule/DataChannelWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private peerConnection:Lorg/webrtc/PeerConnection;

.field final remoteStreamIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final remoteStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field final remoteTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStreamTrack;",
            ">;"
        }
    .end annotation
.end field

.field private transceiverNextId:I

.field private final videoTrackAdapters:Lcom/oney/WebRTCModule/VideoTrackAdapter;

.field private final webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method public static synthetic $r8$lambda$3pfx2jFmtDm7INP7cqF8IkeMJek(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onIceConnectionChange$4(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TNg_FoTgl4KcoEoJZQuDovgMn7E(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onSignalingChange$9(Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xw4eDFTba1kwnXhIhAHEmfa2aL0(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onAddTrack$10(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2fhDuUvTeHeLLhX1f_RrisiOU8(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onIceGatheringChange$6(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhh5bgSn1zzHEbES8gFiUqUqZQE(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/RtpReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onRemoveTrack$11(Lorg/webrtc/RtpReceiver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMB5jkHF8W-3wLY41PTK14Rhnyc(Lcom/oney/WebRTCModule/PeerConnectionObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onRenegotiationNeeded$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$j7jmsfnTrcXQU83l0KrzQfayCZg(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onIceCandidate$3(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-zNBiejHSHRtXMAxBYdQeGmdsk(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onConnectionChange$5(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyhonf_WaRNvrf2bCa8xOslFie4(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$onDataChannel$7(Lorg/webrtc/DataChannel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->transceiverNextId:I

    .line 48
    iput-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 49
    iput p2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreamIds:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/oney/WebRTCModule/VideoTrackAdapter;

    invoke-direct {v0, p1, p2}, Lcom/oney/WebRTCModule/VideoTrackAdapter;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->videoTrackAdapters:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    return-void
.end method

.method private iceConnectionStateString(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;
    .locals 1

    .line 519
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$1;->$SwitchMap$org$webrtc$PeerConnection$IceConnectionState:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 533
    :pswitch_0
    const-string p1, "closed"

    return-object p1

    .line 531
    :pswitch_1
    const-string p1, "disconnected"

    return-object p1

    .line 529
    :pswitch_2
    const-string p1, "failed"

    return-object p1

    .line 527
    :pswitch_3
    const-string p1, "completed"

    return-object p1

    .line 525
    :pswitch_4
    const-string p1, "connected"

    return-object p1

    .line 523
    :pswitch_5
    const-string p1, "checking"

    return-object p1

    .line 521
    :pswitch_6
    const-string p1, "new"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private iceGatheringStateString(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;
    .locals 1

    .line 540
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$1;->$SwitchMap$org$webrtc$PeerConnection$IceGatheringState:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceGatheringState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 546
    :cond_0
    const-string p1, "complete"

    return-object p1

    .line 544
    :cond_1
    const-string p1, "gathering"

    return-object p1

    .line 542
    :cond_2
    const-string p1, "new"

    return-object p1
.end method

.method static synthetic lambda$getStats$0(Lcom/facebook/react/bridge/Promise;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    .line 235
    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onAddTrack$10(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    .line 414
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    .line 415
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 425
    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 433
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 434
    iget-object v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->videoTrackAdapters:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    move-object v3, v0

    check-cast v3, Lorg/webrtc/VideoTrack;

    invoke-virtual {v2, v3}, Lcom/oney/WebRTCModule/VideoTrackAdapter;->addAdapter(Lorg/webrtc/VideoTrack;)V

    .line 436
    :cond_3
    iget-object v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 442
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    .line 444
    iget-object v6, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreamIds:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    .line 447
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 448
    iget-object v7, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreamIds:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_5
    iget-object v7, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget v7, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-static {v7, v6, v5}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeStream(ILjava/lang/String;Lorg/webrtc/MediaStream;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 457
    :cond_6
    const-string p2, "streams"

    invoke-interface {v0, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 458
    iget p2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-static {p2, p1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeReceiver(ILorg/webrtc/RtpReceiver;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string p2, "receiver"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 459
    const-string p1, "transceiverOrder"

    invoke-virtual {p0}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getNextTransceiverId()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 460
    iget p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-static {p1, v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTransceiver(ILorg/webrtc/RtpTransceiver;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string p2, "transceiver"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 461
    const-string p1, "pcId"

    iget p2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 463
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string p2, "peerConnectionOnTrack"

    invoke-virtual {p1, p2, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onConnectionChange$5(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    .line 319
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 320
    const-string v1, "pcId"

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v1, "connectionState"

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnectionStateString(Lorg/webrtc/PeerConnection$PeerConnectionState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionStateChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onDataChannel$7(Lorg/webrtc/DataChannel;)V
    .locals 5

    .line 357
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/oney/WebRTCModule/DataChannelWrapper;

    iget-object v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v3, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/oney/WebRTCModule/DataChannelWrapper;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lorg/webrtc/DataChannel;)V

    .line 359
    iget-object v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {p1, v1}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 362
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 363
    const-string v3, "peerConnectionId"

    iget v4, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 364
    const-string v3, "reactTag"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "label"

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "id"

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 369
    const-string v0, "ordered"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    const-string v0, "maxPacketLifeTime"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 371
    const-string v0, "maxRetransmits"

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string v0, "protocol"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "negotiated"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/oney/WebRTCModule/DataChannelWrapper;->dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "readyState"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 378
    const-string v0, "pcId"

    iget v1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 379
    const-string v0, "dataChannel"

    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 381
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionDidOpenDataChannel"

    invoke-virtual {v0, v1, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onIceCandidate$3(Lorg/webrtc/IceCandidate;)V
    .locals 5

    .line 279
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 280
    const-string v1, "pcId"

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 282
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 283
    const-string v2, "sdpMLineIndex"

    iget v3, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 284
    const-string v2, "sdpMid"

    iget-object v3, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v2, "candidate"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 289
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object p1

    .line 290
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 293
    const-string v2, "sdp"

    if-eqz p1, :cond_0

    .line 294
    iget-object v3, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 299
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionGotICECandidate"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onIceConnectionChange$4(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    .line 309
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 310
    const-string v1, "pcId"

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v1, "iceConnectionState"

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->iceConnectionStateString(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionIceConnectionChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onIceGatheringChange$6(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 5

    .line 335
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 336
    const-string v1, "pcId"

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 337
    const-string v1, "iceGatheringState"

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->iceGatheringStateString(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 344
    const-string v2, "sdp"

    if-eqz p1, :cond_0

    .line 345
    iget-object v3, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionIceGatheringChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onRemoveTrack$11(Lorg/webrtc/RtpReceiver;)V
    .locals 3

    .line 482
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 483
    const-string v1, "pcId"

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 484
    const-string v1, "receiverId"

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionOnRemoveTrack"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onRenegotiationNeeded$8()V
    .locals 3

    .line 388
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 389
    const-string v1, "pcId"

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 390
    iget-object v1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v2, "peerConnectionOnRenegotiationNeeded"

    invoke-virtual {v1, v2, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private synthetic lambda$onSignalingChange$9(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    .line 397
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 398
    const-string v1, "pcId"

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 399
    const-string v1, "signalingState"

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->signalingStateString(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v1, "peerConnectionSignalingStateChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic lambda$receiverGetStats$1(Lcom/facebook/react/bridge/Promise;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    .line 253
    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$senderGetStats$2(Lcom/facebook/react/bridge/Promise;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    .line 271
    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private peerConnectionStateString(Lorg/webrtc/PeerConnection$PeerConnectionState;)Ljava/lang/String;
    .locals 1

    .line 500
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$1;->$SwitchMap$org$webrtc$PeerConnection$PeerConnectionState:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$PeerConnectionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 512
    :pswitch_0
    const-string p1, "closed"

    return-object p1

    .line 510
    :pswitch_1
    const-string p1, "failed"

    return-object p1

    .line 508
    :pswitch_2
    const-string p1, "disconnected"

    return-object p1

    .line 506
    :pswitch_3
    const-string p1, "connected"

    return-object p1

    .line 504
    :pswitch_4
    const-string p1, "connecting"

    return-object p1

    .line 502
    :pswitch_5
    const-string p1, "new"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private signalingStateString(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;
    .locals 1

    .line 553
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$1;->$SwitchMap$org$webrtc$PeerConnection$SignalingState:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$SignalingState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 565
    :pswitch_0
    const-string p1, "closed"

    return-object p1

    .line 563
    :pswitch_1
    const-string p1, "have-remote-pranswer"

    return-object p1

    .line 561
    :pswitch_2
    const-string p1, "have-remote-offer"

    return-object p1

    .line 559
    :pswitch_3
    const-string p1, "have-local-pranswer"

    return-object p1

    .line 557
    :pswitch_4
    const-string p1, "have-local-offer"

    return-object p1

    .line 555
    :pswitch_5
    const-string p1, "stable"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method close()V
    .locals 3

    .line 66
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerConnection.close() for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->close()V

    return-void
.end method

.method createDataChannel(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 146
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 147
    const-string v1, "negotiated"

    const-string v2, "protocol"

    const-string v3, "maxRetransmits"

    const-string v4, "ordered"

    const-string v5, "id"

    if-eqz p2, :cond_5

    .line 148
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 151
    :cond_0
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 152
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 154
    :cond_1
    const-string v6, "maxRetransmitTime"

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 155
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 157
    :cond_2
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 160
    :cond_3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 161
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 163
    :cond_4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 164
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 167
    :cond_5
    iget-object p2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 172
    new-instance v6, Lcom/oney/WebRTCModule/DataChannelWrapper;

    iget-object v7, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v8, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-direct {v6, v7, v8, p2, p1}, Lcom/oney/WebRTCModule/DataChannelWrapper;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lorg/webrtc/DataChannel;)V

    .line 173
    iget-object v7, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v7, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1, v6}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    .line 176
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 177
    const-string v8, "peerConnectionId"

    iget v9, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-interface {v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v8, "reactTag"

    invoke-interface {v7, v8, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string p2, "label"

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, p2, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p2

    invoke-interface {v7, v5, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 181
    iget-boolean p2, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    invoke-interface {v7, v4, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string p2, "maxPacketLifeTime"

    iget v4, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    invoke-interface {v7, p2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 183
    iget p2, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    invoke-interface {v7, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 184
    iget-object p2, v0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    invoke-interface {v7, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-boolean p2, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    invoke-interface {v7, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/oney/WebRTCModule/DataChannelWrapper;->dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "readyState"

    invoke-interface {v7, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method dataChannelClose(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/DataChannelWrapper;

    if-nez p1, :cond_0

    .line 193
    sget-object p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    const-string v0, "dataChannelClose() dataChannel is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/DataChannelWrapper;->getDataChannel()Lorg/webrtc/DataChannel;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->close()V

    return-void
.end method

.method dataChannelDispose(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/DataChannelWrapper;

    if-nez v0, :cond_0

    .line 204
    sget-object p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    const-string v0, "dataChannelDispose() dataChannel is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/DataChannelWrapper;->getDataChannel()Lorg/webrtc/DataChannel;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    .line 210
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method dataChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/DataChannelWrapper;

    if-nez p1, :cond_0

    .line 216
    sget-object p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    const-string p2, "dataChannelSend() dataChannel is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    const-string v0, "text"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binary"

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 224
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 229
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 230
    new-instance v0, Lorg/webrtc/DataChannel$Buffer;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-direct {v0, p2, p3}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 231
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/DataChannelWrapper;->getDataChannel()Lorg/webrtc/DataChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    return-void

    .line 226
    :cond_2
    sget-object p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported data type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method dispose()V
    .locals 3

    .line 72
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PeerConnection.dispose() for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    .line 76
    instance-of v2, v1, Lorg/webrtc/VideoTrack;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->videoTrackAdapters:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    check-cast v1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v2, v1}, Lcom/oney/WebRTCModule/VideoTrackAdapter;->removeAdapter(Lorg/webrtc/VideoTrack;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oney/WebRTCModule/DataChannelWrapper;

    .line 83
    invoke-virtual {v1}, Lcom/oney/WebRTCModule/DataChannelWrapper;->getDataChannel()Lorg/webrtc/DataChannel;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 92
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreamIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized getNextTransceiverId()I
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->transceiverNextId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->transceiverNextId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getPeerConnection()Lorg/webrtc/PeerConnection;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    return-object v0
.end method

.method getSender(Ljava/lang/String;)Lorg/webrtc/RtpSender;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpSender;

    .line 124
    invoke-virtual {v2}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method getStats(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    new-instance v1, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method getTransceiver(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpTransceiver;

    .line 138
    invoke-virtual {v2}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 410
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    const-string v1, "onAddTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    .line 318
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda6;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 1

    .line 356
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda1;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/DataChannel;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 276
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    const-string v1, "onIceCandidate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda8;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/IceCandidate;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    .line 308
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda2;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    .line 332
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIceGatheringChange"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceGatheringState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda3;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceGatheringState;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 1

    .line 481
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda0;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/RtpReceiver;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 1

    .line 387
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda11;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    .line 396
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda9;-><init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$SignalingState;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method

.method public receiverGetStats(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpReceiver;

    .line 241
    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 248
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiverGetStats(): Receiver ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance p1, Lorg/webrtc/RTCStatsReport;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpReceiver;Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public senderGetStats(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    .line 259
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 266
    sget-object v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "senderGetStats(): Sender ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance p1, Lorg/webrtc/RTCStatsReport;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 271
    :cond_2
    iget-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RtpSender;Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method setPeerConnection(Lorg/webrtc/PeerConnection;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver;->peerConnection:Lorg/webrtc/PeerConnection;

    return-void
.end method
