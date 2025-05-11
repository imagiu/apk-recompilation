.class public Lcom/oney/WebRTCModule/WebRTCModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WebRTCModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "WebRTCModule"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "com.oney.WebRTCModule.WebRTCModule"


# instance fields
.field private final getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

.field final localStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field mAudioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field mFactory:Lorg/webrtc/PeerConnectionFactory;

.field private final mPeerConnectionObservers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oney/WebRTCModule/PeerConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field mVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field mVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public static synthetic $r8$lambda$-5YD9kUt700CM_MhR7HzBT4jTtc(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$dataChannelSend$39(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-GRaqR_L5LL1Ou92qwNdTm1u_1Y(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$transceiverStop$6(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0-ARdB3BEY3ZHaqdn8_y6y-6iSE(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamAddTrack$14(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2_QsoQtRruAmALhjWhSJmgnkbPw(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamTrackSetEnabled$18(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$5GuvYERUPMrst-uTQ7_uOaUWUJc(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$dataChannelClose$37(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7rF3y5FR06lIucPUJYLJImtbBRg(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$senderSetParameters$5(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8H1WsIJlu-bG-RdC0wMABej21xE(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamTrackSwitchCamera$19(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9kEGe3WV2nb7jRFumvb6I7s1RLs(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamRemoveTrack$15(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Apj4OLVBsblqcX-Rckv4ny5Pk2Q(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$getStreamForReactTag$1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BLyo_OAFV0fDqNH1Ndf8bH2T1Gk(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$receiverGetCapabilities$27(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D6d5bs3HwsBsogIdIjcrCVk4sQ0(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$enumerateDevices$12(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DC8UPWfAa0VAJDz2mQOmlaA5IHc(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionDispose$34(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F66E6fkd0zHg8YzePtCQo40uRco(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$dataChannelDispose$38(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJ7HCu63mx4noecZibK7U-6eIxo(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionRestartIce$35(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$H5NGjj1p35euoYWEX6NrFTcJI9g(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$receiverGetStats$29(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSE3jTkkcr-FV8gP_kDMdXhQ8Ns(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$transceiverSetCodecPreferences$9(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJLqk4HQjfTR2JrluGznAWKK_Ok(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$createDataChannel$36(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JWx4844kct9rzjnVQsNc340-ar4(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionSetConfiguration$22(ILcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LcB7iCgfWHBq-ZUqEKslOYSJgJ4(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionGetStats$32(ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Npyrb4-c7pMZtMU5ypQSC2BvPjA(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$getUserMedia$11(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PPR-dM9r1QGJwRynoPToyhJQlSQ(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionCreateAnswer$24(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8YLbIoLtq1xiikY0_xgoXKV6aw(Lcom/oney/WebRTCModule/WebRTCModule;ILorg/webrtc/PeerConnection$RTCConfiguration;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionInit$0(ILorg/webrtc/PeerConnection$RTCConfiguration;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T3qEcVToszDT41ZLSpPDYr9nZhk(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamCreate$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWZD59sOYhSeE1Upk2sPYwZu5-k(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionAddTrack$3(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TiOlWUdK-JyrWppGJN632RcncZ8(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$senderGetCapabilities$28(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WTMYlFonuK5JmUCivc-6NqJc680(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionRemoveTrack$4(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XP6XHaWFD7nURZ-4KPj6uwV-cw(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$senderReplaceTrack$7(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoR5LeEXSyDZnNXaOM2t04l38DA(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionCreateOffer$23(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eVW-R1PX5oNPusiaWeR81X5vGwU(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamTrackSetVolume$20(ILjava/lang/String;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$hNxw7SS10nwr0lizc5tSiKfggmw(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionAddTransceiver$2(ILcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l_YW7WXFckifFNaGM2vBfV-VrXk(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionSetRemoteDescription$26(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmSttWc7eaPZ43AMRjUIQlvX16c(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamRelease$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVtQtw6eskF0qrSUeiP51zHot1c(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamTrackSetVideoEffect$21(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnVrJx9LcAy5cUeoVLli-pZjuk4(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$senderGetStats$30(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vifN_OmOyUg48QqcV1oF1sACE-I(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$mediaStreamTrackRelease$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wk3JtxKy4MtSxp-N095dbxu7q4s(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionClose$33(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wn6qvTWOO0-TYz3fkpAOS1_CZa0(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$transceiverSetDirection$8(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yZe3mupwnBsQ_MJq3gIVn7XkDPo(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionSetLocalDescription$25(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ylauUaDj7lAW1uWRFeBFL72VBK0(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$peerConnectionAddICECandidate$31(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFaNzjE0J-XqghqIfiRj9SFmIa8(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->lambda$getDisplayMedia$10(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTransceiversInfo(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getTransceiversInfo(Lorg/webrtc/PeerConnection;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 7

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->getInstance()Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 63
    iget-object v2, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 64
    iget-object v3, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 65
    iget-object v4, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->injectableLogger:Lorg/webrtc/Loggable;

    .line 66
    iget-object v5, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->loggingSeverity:Lorg/webrtc/Logging$Severity;

    .line 67
    iget-object v0, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->fieldTrials:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v6

    .line 70
    invoke-virtual {v6, v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    new-instance v6, Lcom/oney/WebRTCModule/LibraryLoader;

    invoke-direct {v6}, Lcom/oney/WebRTCModule/LibraryLoader;-><init>()V

    .line 71
    invoke-virtual {v0, v6}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v5}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    if-nez v4, :cond_0

    if-eqz v5, :cond_0

    .line 76
    invoke-static {v5}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V

    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    .line 81
    :cond_1
    invoke-static {}, Lcom/oney/WebRTCModule/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v2, Lcom/oney/WebRTCModule/webrtcutils/H264AndSoftwareVideoEncoderFactory;

    invoke-direct {v2, v0}, Lcom/oney/WebRTCModule/webrtcutils/H264AndSoftwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 85
    new-instance v3, Lcom/oney/WebRTCModule/webrtcutils/H264AndSoftwareVideoDecoderFactory;

    invoke-direct {v3, v0}, Lcom/oney/WebRTCModule/webrtcutils/H264AndSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v2}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 88
    new-instance v3, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v3}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 93
    invoke-static {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v1

    .line 96
    :cond_4
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using video encoder factory: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using video decoder factory: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 106
    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    .line 109
    iput-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 110
    iput-object v3, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 111
    iput-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mAudioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 113
    new-instance v0, Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    return-void
.end method

.method private createIceServer(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;
    .locals 0

    .line 134
    invoke-static {p1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p1

    return-object p1
.end method

.method private createIceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;
    .locals 0

    .line 138
    invoke-static {p1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p1

    return-object p1
.end method

.method private createIceServers(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 143
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_7

    .line 145
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 146
    const-string v5, "username"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "credential"

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    move v6, v0

    .line 147
    :goto_2
    const-string v9, "urls"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 148
    sget-object v10, Lcom/oney/WebRTCModule/WebRTCModule$6;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_4

    const/4 v8, 0x2

    if-eq v10, v8, :cond_2

    goto :goto_5

    .line 159
    :cond_2
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    move v9, v0

    .line 160
    :goto_3
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 161
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_3

    .line 164
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-direct {p0, v10, v11, v12}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 166
    :cond_3
    invoke-direct {p0, v10}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 151
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-direct {p0, v6, v5, v4}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 155
    :cond_5
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServer(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method private getPeerConnection(I)Lorg/webrtc/PeerConnection;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getTransceiversInfo(Lorg/webrtc/PeerConnection;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 5

    .line 917
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 919
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    .line 920
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 922
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getCurrentDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 924
    invoke-static {v3}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Ljava/lang/String;

    move-result-object v3

    .line 925
    const-string v4, "currentDirection"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transceiverId"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v3, "mid"

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v3, "isStopped"

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->isStopped()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 932
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v3

    invoke-static {v3}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpParameters(Lorg/webrtc/RtpParameters;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 931
    const-string v4, "senderRtpParameters"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 934
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpParameters(Lorg/webrtc/RtpParameters;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 933
    const-string v3, "receiverRtpParameters"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 935
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$createDataChannel$36(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1358
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1359
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1363
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->createDataChannel(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 1360
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "createDataChannel() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$dataChannelClose$37(ILjava/lang/String;)V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1378
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1383
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannelClose(Ljava/lang/String;)V

    return-void

    .line 1379
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "dataChannelClose() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$dataChannelDispose$38(ILjava/lang/String;)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1391
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1396
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannelDispose(Ljava/lang/String;)V

    return-void

    .line 1392
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "dataChannelDispose() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$dataChannelSend$39(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1406
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1411
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dataChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1407
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "dataChannelSend() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$enumerateDevices$12(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->enumerateDevices()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getDisplayMedia$10(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->getDisplayMedia(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$getStreamForReactTag$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 412
    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    .line 413
    iget-object v2, v2, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/MediaStream;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$getUserMedia$11(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->getUserMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private synthetic lambda$mediaStreamAddTrack$14(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-nez v0, :cond_0

    .line 798
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mediaStreamAddTrack() could not find stream "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 802
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->getTrack(ILjava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    if-nez p1, :cond_1

    .line 804
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mediaStreamAddTrack() could not find track "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 808
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object p2

    .line 809
    const-string p3, "audio"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 810
    check-cast p1, Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    goto :goto_0

    .line 811
    :cond_2
    const-string p3, "video"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 812
    check-cast p1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$mediaStreamCreate$13(Ljava/lang/String;)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$mediaStreamRelease$16(Ljava/lang/String;)V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-nez v0, :cond_0

    .line 846
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "mediaStreamRelease() stream is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 849
    :cond_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    return-void
.end method

.method private synthetic lambda$mediaStreamRemoveTrack$15(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-nez v0, :cond_0

    .line 822
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mediaStreamRemoveTrack() could not find stream "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 826
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->getTrack(ILjava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    if-nez p1, :cond_1

    .line 828
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mediaStreamRemoveTrack() could not find track "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 832
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object p2

    .line 833
    const-string p3, "audio"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 834
    check-cast p1, Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    goto :goto_0

    .line 835
    :cond_2
    const-string p3, "video"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 836
    check-cast p1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$mediaStreamTrackRelease$17(Ljava/lang/String;)V
    .locals 2

    .line 857
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 859
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "mediaStreamTrackRelease() track is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 862
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 863
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->disposeTrack(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$mediaStreamTrackSetEnabled$18(ILjava/lang/String;Z)V
    .locals 1

    .line 870
    invoke-virtual {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getTrack(ILjava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    if-nez p1, :cond_0

    .line 872
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mediaStreamTrackSetEnabled() could not find track "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 876
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    if-ne v0, p3, :cond_1

    return-void

    .line 879
    :cond_1
    invoke-virtual {p1, p3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 880
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {p1, p2, p3}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->mediaStreamTrackSetEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$mediaStreamTrackSetVideoEffect$21(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1, p2}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->setVideoEffect(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$mediaStreamTrackSetVolume$20(ILjava/lang/String;D)V
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getTrack(ILjava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    if-nez p1, :cond_0

    .line 899
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mediaStreamTrackSetVolume() could not find track "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 903
    :cond_0
    instance-of p2, p1, Lorg/webrtc/AudioTrack;

    if-nez p2, :cond_1

    .line 904
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "mediaStreamTrackSetVolume() track is not an AudioTrack!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 908
    :cond_1
    check-cast p1, Lorg/webrtc/AudioTrack;

    invoke-virtual {p1, p3, p4}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    return-void
.end method

.method private synthetic lambda$mediaStreamTrackSwitchCamera$19(Ljava/lang/String;)V
    .locals 1

    .line 887
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->switchCamera(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$peerConnectionAddICECandidate$31(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1266
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1268
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "peerConnectionAddICECandidate() peerConnection is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "PeerConnection not found"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1273
    :cond_0
    const-string v0, "sdpMid"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sdpMLineIndex"

    if-nez v1, :cond_1

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1274
    const-string p1, "E_TYPE_ERROR"

    const-string p3, "Invalid argument"

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1278
    :cond_1
    new-instance v1, Lorg/webrtc/IceCandidate;

    .line 1279
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 1280
    :goto_0
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "candidate"

    .line 1281
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v0, v2, p3}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    new-instance p3, Lcom/oney/WebRTCModule/WebRTCModule$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$5;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v1, p3}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    return-void
.end method

.method private synthetic lambda$peerConnectionAddTrack$3(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 530
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddTrack() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 534
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-nez v2, :cond_1

    .line 536
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "peerConnectionAddTrack() couldn\'t find track "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 540
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    const-string v1, "streamIds"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 542
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 544
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 545
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p3

    invoke-virtual {p3, v2, p2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object p2

    .line 552
    invoke-virtual {p2}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getTransceiver(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p3

    .line 556
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 557
    const-string v2, "transceiverOrder"

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getNextTransceiverId()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 558
    const-string v0, "transceiver"

    invoke-static {p1, p3}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTransceiver(ILorg/webrtc/RtpTransceiver;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    invoke-interface {v1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 559
    const-string p3, "sender"

    invoke-static {p1, p2}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeSender(ILorg/webrtc/RtpSender;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v1
.end method

.method private synthetic lambda$peerConnectionAddTransceiver$2(ILcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 484
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddTransceiver() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 489
    :cond_0
    const-string v2, "type"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "init"

    if-eqz v3, :cond_1

    .line 490
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {v2}, Lcom/oney/WebRTCModule/SerializeUtils;->parseMediaType(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v2

    .line 492
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lcom/oney/WebRTCModule/SerializeUtils;->parseTransceiverOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    move-result-object p2

    .line 491
    invoke-virtual {v0, v2, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p2

    goto :goto_0

    .line 493
    :cond_1
    const-string v2, "trackId"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 494
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {p0, v2}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    .line 497
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lcom/oney/WebRTCModule/SerializeUtils;->parseTransceiverOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    move-result-object p2

    .line 496
    invoke-virtual {v0, v2, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 506
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddTransceiver() Error adding transceiver"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 509
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 512
    const-string v2, "transceiverOrder"

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getNextTransceiverId()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 513
    const-string v0, "transceiver"

    invoke-static {p1, p2}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTransceiver(ILorg/webrtc/RtpTransceiver;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v1

    .line 501
    :cond_3
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionAddTransceiver() no type nor trackId provided in options"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private synthetic lambda$peerConnectionClose$33(I)V
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1320
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1324
    :cond_0
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->close()V

    return-void

    .line 1321
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "peerConnectionClose() peerConnection is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$peerConnectionCreateAnswer$24(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1023
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1026
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "peerConnectionCreateAnswer() peerConnection is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "PeerConnection not found"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1031
    :cond_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/oney/WebRTCModule/WebRTCModule$2;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Promise;Lorg/webrtc/PeerConnection;)V

    .line 1060
    invoke-virtual {p0, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method private synthetic lambda$peerConnectionCreateOffer$23(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 960
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    .line 961
    invoke-virtual {v6}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 964
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "peerConnectionCreateOffer() peerConnection is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "PeerConnection not found"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 969
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 970
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpTransceiver;

    .line 971
    invoke-virtual {v2}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 974
    :cond_1
    new-instance v8, Lcom/oney/WebRTCModule/WebRTCModule$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/oney/WebRTCModule/WebRTCModule$1;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Promise;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;I)V

    .line 1016
    invoke-virtual {p0, p3}, Lcom/oney/WebRTCModule/WebRTCModule;->constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method private synthetic lambda$peerConnectionDispose$34(I)V
    .locals 3

    .line 1331
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1333
    :cond_0
    sget-object v1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v2, "peerConnectionDispose() peerConnection is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    :cond_1
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->dispose()V

    .line 1336
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private synthetic lambda$peerConnectionGetStats$32(ILcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1306
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1307
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getStats(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_1

    .line 1308
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "peerConnectionGetStats() peerConnection is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    new-instance p1, Lorg/webrtc/RTCStatsReport;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$peerConnectionInit$0(ILorg/webrtc/PeerConnection$RTCConfiguration;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    .line 383
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->setPeerConnection(Lorg/webrtc/PeerConnection;)V

    .line 388
    iget-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$peerConnectionRemoveTrack$4(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    const/4 v0, 0x0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    .line 576
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionRemoveTrack() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 579
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getSender(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p2

    if-nez p2, :cond_1

    .line 581
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionRemoveTrack() sender is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 585
    :cond_1
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$peerConnectionRestartIce$35(I)V
    .locals 1

    .line 1343
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1345
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string v0, "peerConnectionRestartIce() peerConnection is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1349
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->restartIce()V

    return-void
.end method

.method private synthetic lambda$peerConnectionSetConfiguration$22(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 948
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 950
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "peerConnectionSetConfiguration() peerConnection is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 953
    :cond_0
    invoke-direct {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->parseRTCConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void
.end method

.method private synthetic lambda$peerConnectionSetLocalDescription$25(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1067
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->getPeerConnection(I)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1069
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "peerConnectionSetLocalDescription() peerConnection is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "PeerConnection not found"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1074
    :cond_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$3;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    if-eqz p3, :cond_1

    .line 1108
    new-instance p2, Lorg/webrtc/SessionDescription;

    const-string v1, "type"

    .line 1109
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    .line 1110
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$peerConnectionSetRemoteDescription$26(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1122
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    .line 1123
    invoke-virtual {v5}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1126
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "peerConnectionSetRemoteDescription() peerConnection is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "PeerConnection not found"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 1131
    :cond_0
    new-instance v8, Lorg/webrtc/SessionDescription;

    const-string v1, "type"

    .line 1132
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v8, v1, p3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 1134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    .line 1136
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1139
    :cond_1
    new-instance p3, Lcom/oney/WebRTCModule/WebRTCModule$4;

    move-object v1, p3

    move-object v2, p0

    move-object v3, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oney/WebRTCModule/WebRTCModule$4;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V

    .line 1185
    invoke-virtual {v0, p3, v8}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method private synthetic lambda$receiverGetCapabilities$27(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1195
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    sget-object p1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    goto :goto_0

    .line 1197
    :cond_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1198
    sget-object p1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 1203
    :goto_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->getRtpReceiverCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object p1

    .line 1204
    invoke-static {p1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpCapabilities(Lorg/webrtc/RtpCapabilities;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1

    .line 1200
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$receiverGetStats$29(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1241
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1245
    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->receiverGetStats(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_1

    .line 1242
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "receiverGetStats() peerConnection is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    new-instance p1, Lorg/webrtc/RTCStatsReport;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p3}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$senderGetCapabilities$28(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1219
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    sget-object p1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    goto :goto_0

    .line 1221
    :cond_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1222
    sget-object p1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 1227
    :goto_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->getRtpSenderCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object p1

    .line 1228
    invoke-static {p1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpCapabilities(Lorg/webrtc/RtpCapabilities;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1

    .line 1224
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$senderGetStats$30(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-eqz p1, :cond_1

    .line 1254
    invoke-virtual {p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->senderGetStats(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_1

    .line 1255
    :cond_1
    :goto_0
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "senderGetStats() peerConnection is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    new-instance p1, Lorg/webrtc/RTCStatsReport;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p3}, Lorg/webrtc/RTCStatsReport;-><init>(JLjava/util/Map;)V

    invoke-static {p1}, Lcom/oney/WebRTCModule/StringUtils;->statsToJSON(Lorg/webrtc/RTCStatsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$senderReplaceTrack$7(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-nez p1, :cond_0

    .line 655
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "senderReplaceTrack() peerConnectionObserver is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Peer Connection is not initialized"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 660
    :cond_0
    invoke-virtual {p1, p3}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getSender(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p1

    if-nez p1, :cond_1

    .line 662
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "senderReplaceTrack() sender is null"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Could not get sender"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 667
    :cond_1
    invoke-virtual {p0, p4}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p3

    const/4 p4, 0x0

    .line 668
    invoke-virtual {p1, p3, p4}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    const/4 p1, 0x1

    .line 669
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    sget-object p3, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "senderReplaceTrack(): "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$senderSetParameters$5(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-nez p1, :cond_0

    .line 600
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "senderSetParameters() peerConnectionObserver is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Peer Connection is not initialized"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 605
    :cond_0
    invoke-virtual {p1, p3}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getSender(Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p1

    if-nez p1, :cond_1

    .line 607
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "senderSetParameters() sender is null"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Could not get sender"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 612
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p3

    .line 613
    invoke-static {p4, p3}, Lcom/oney/WebRTCModule/SerializeUtils;->updateRtpParameters(Lcom/facebook/react/bridge/ReadableMap;Lorg/webrtc/RtpParameters;)Lorg/webrtc/RtpParameters;

    move-result-object p3

    .line 614
    invoke-virtual {p1, p3}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    .line 615
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpParameters(Lorg/webrtc/RtpParameters;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    sget-object p3, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "senderSetParameters: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$transceiverSetCodecPreferences$9(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 711
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 712
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 713
    const-string v1, "peerConnectionId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 714
    const-string v1, "transceiverId"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-nez p1, :cond_0

    .line 718
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "transceiverSetDirection() peerConnectionObserver is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 721
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getTransceiver(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-nez p1, :cond_1

    .line 723
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "transceiverSetDirection() transceiver is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 728
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p2

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {p2, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 732
    invoke-virtual {p2, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->getRtpSenderCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object v1

    .line 734
    iget-object v1, v1, Lorg/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpCapabilities$CodecCapability;

    .line 735
    invoke-static {v2}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpCapabilitiesCodec(Lorg/webrtc/RtpCapabilities$CodecCapability;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    .line 736
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 740
    :cond_3
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {p2, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 741
    invoke-virtual {p2, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 742
    :cond_4
    iget-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/webrtc/PeerConnectionFactory;->getRtpReceiverCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object p2

    .line 743
    iget-object p2, p2, Lorg/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpCapabilities$CodecCapability;

    .line 744
    invoke-static {v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeRtpCapabilitiesCodec(Lorg/webrtc/RtpCapabilities$CodecCapability;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 745
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 750
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 752
    :goto_2
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 753
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 755
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 756
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 757
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RtpCapabilities$CodecCapability;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 763
    :cond_8
    invoke-virtual {p1, p2}, Lorg/webrtc/RtpTransceiver;->setCodecPreferences(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 765
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "transceiverSetCodecPreferences(): "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private synthetic lambda$transceiverSetDirection$8(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 680
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 681
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 682
    const-string v1, "peerConnectionId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 683
    const-string v1, "transceiverId"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-nez p1, :cond_0

    .line 687
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "transceiverSetDirection() peerConnectionObserver is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Peer Connection is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 691
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getTransceiver(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-nez p1, :cond_1

    .line 693
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "transceiverSetDirection() transceiver is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not get sender"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 698
    :cond_1
    invoke-static {p4}, Lcom/oney/WebRTCModule/SerializeUtils;->parseDirection(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    const/4 p1, 0x1

    .line 700
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 702
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "transceiverSetDirection(): "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$transceiverStop$6(ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-nez p1, :cond_0

    .line 629
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "transceiverStop() peerConnectionObserver is null"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Peer Connection is not initialized"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 633
    :cond_0
    invoke-virtual {p1, p3}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getTransceiver(Ljava/lang/String;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-nez p1, :cond_1

    .line 635
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p3, "transceiverStop() transceiver is null"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Could not get transceiver"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 640
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->stopStandard()V

    const/4 p1, 0x1

    .line 641
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 643
    sget-object p3, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transceiverStop(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private parseRTCConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 9

    if-eqz p1, :cond_0

    .line 178
    const-string v0, "iceServers"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-direct {p0, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->createIceServers(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    .line 183
    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 184
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 190
    invoke-static {}, Lorg/webrtc/CryptoOptions;->builder()Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Lorg/webrtc/CryptoOptions$Builder;->setEnableGcmCryptoSuites(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v2, v3}, Lorg/webrtc/CryptoOptions$Builder;->setEnableAes128Sha1_32CryptoCipher(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v3}, Lorg/webrtc/CryptoOptions$Builder;->setEnableEncryptedRtpHeaderExtensions(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v3}, Lorg/webrtc/CryptoOptions$Builder;->setRequireFrameEncryption(Z)Lorg/webrtc/CryptoOptions$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lorg/webrtc/CryptoOptions$Builder;->createCryptoOptions()Lorg/webrtc/CryptoOptions;

    move-result-object v2

    .line 196
    iput-object v2, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    if-nez p1, :cond_1

    return-object v1

    .line 203
    :cond_1
    const-string v2, "iceTransportPolicy"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "all"

    const/4 v7, -0x1

    if-eqz v4, :cond_6

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v8, :cond_6

    .line 204
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v2, v7

    goto :goto_2

    :sswitch_0
    const-string v4, "relay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "none"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :sswitch_3
    const-string v4, "nohost"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 211
    :pswitch_0
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    .line 217
    :pswitch_1
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    .line 208
    :pswitch_2
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_3

    .line 214
    :pswitch_3
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 224
    :cond_6
    :goto_3
    const-string v2, "bundlePolicy"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v8, :cond_a

    .line 225
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_4
    move v0, v7

    goto :goto_5

    :sswitch_4
    const-string v0, "max-compat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    goto :goto_5

    :sswitch_5
    const-string v3, "max-bundle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :sswitch_6
    const-string v0, "balanced"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :cond_9
    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 232
    :pswitch_4
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    goto :goto_6

    .line 235
    :pswitch_5
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    goto :goto_6

    .line 229
    :pswitch_6
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 242
    :cond_a
    :goto_6
    const-string v0, "rtcpMuxPolicy"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_d

    .line 243
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "negotiate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "require"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 250
    :cond_b
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    goto :goto_7

    .line 247
    :cond_c
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 260
    :cond_d
    :goto_7
    const-string v0, "iceCandidatePoolSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_e

    .line 261
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    .line 263
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 270
    :cond_e
    const-string v0, "tcpCandidatePolicy"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_11

    .line 271
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    .line 278
    :cond_f
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    goto :goto_8

    .line 275
    :cond_10
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 285
    :cond_11
    :goto_8
    const-string v0, "candidateNetworkPolicy"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_14

    .line 286
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "low_cost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 290
    :cond_12
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    goto :goto_9

    .line 293
    :cond_13
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 300
    :cond_14
    :goto_9
    const-string v0, "keyType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_17

    .line 301
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "RSA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "ECDSA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 308
    :cond_15
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    goto :goto_a

    .line 305
    :cond_16
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 315
    :cond_17
    :goto_a
    const-string v0, "continualGatheringPolicy"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1a

    .line 316
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "gather_once"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "gather_continually"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_b

    .line 323
    :cond_18
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    goto :goto_b

    .line 320
    :cond_19
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 330
    :cond_1a
    :goto_b
    const-string v0, "audioJitterBufferMaxPackets"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 331
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1b

    .line 332
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1b

    .line 334
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 339
    :cond_1b
    const-string v0, "iceConnectionReceivingTimeout"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 340
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1c

    .line 341
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 342
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 346
    :cond_1c
    const-string v0, "iceBackupCandidatePairPingInterval"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 347
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1d

    .line 348
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 349
    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 353
    :cond_1d
    const-string v0, "audioJitterBufferFastAccelerate"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 354
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1e

    .line 355
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 356
    iput-boolean v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 360
    :cond_1e
    const-string v0, "pruneTurnPorts"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1f

    .line 361
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 362
    iput-boolean v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 366
    :cond_1f
    const-string v0, "presumeWritableWhenFullyRelayed"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 367
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_20

    .line 368
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 369
    iput-boolean p1, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    :cond_20
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3dfdc517 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x6760291 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x72ba92f8 -> :sswitch_6
        -0x22e822f5 -> :sswitch_5
        -0x21881ff5 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method constraintsForOptions(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/MediaConstraints;
    .locals 6

    .line 464
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 465
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 467
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-static {p1, v2}, Lcom/oney/WebRTCModule/ReactBridgeUtil;->getMapStrValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    iget-object v4, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v5, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v5, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createDataChannel(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1356
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda33;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1357
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1366
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createStream([Lorg/webrtc/MediaStreamTrack;Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/webrtc/MediaStreamTrack;",
            "Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;>;)V"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1, p2}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createStream([Lorg/webrtc/MediaStreamTrack;Lcom/oney/WebRTCModule/GetUserMediaImpl$BiConsumer;)V

    return-void
.end method

.method public createVideoTrack(Lcom/oney/WebRTCModule/AbstractVideoCaptureController;)Lorg/webrtc/VideoTrack;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->createVideoTrack(Lcom/oney/WebRTCModule/AbstractVideoCaptureController;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public dataChannelClose(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1374
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda25;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dataChannelDispose(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1389
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda38;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dataChannelSend(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1402
    new-instance v6, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda28;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda28;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enumerateDevices(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 782
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda3;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDisplayMedia(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 772
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda7;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->getUserMediaImpl:Lcom/oney/WebRTCModule/GetUserMediaImpl;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/GetUserMediaImpl;->getTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "WebRTCModule"

    return-object v0
.end method

.method getStreamForReactTag(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 1

    .line 403
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda27;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    .line 404
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 421
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrack(ILjava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 429
    invoke-virtual {p0, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->getLocalTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    return-object p1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule;->mPeerConnectionObservers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;

    if-nez p1, :cond_1

    .line 434
    sget-object p1, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    const-string p2, "getTrack(): could not find PeerConnection"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 438
    :cond_1
    iget-object p1, p1, Lcom/oney/WebRTCModule/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    return-object p1
.end method

.method public getUserMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 777
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda37;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamAddTrack(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 795
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda30;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamCreate(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 787
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda10;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamRelease(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 843
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda34;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamRemoveTrack(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 819
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda26;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackRelease(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 856
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda12;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackSetEnabled(ILjava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 869
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda23;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackSetVideoEffect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 942
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda18;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackSetVolume(ILjava/lang/String;D)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 896
    new-instance v6, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda8;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;D)V

    invoke-static {v6}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mediaStreamTrackSwitchCamera(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 886
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda6;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionAddICECandidate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1265
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda1;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionAddTrack(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 526
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda14;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 527
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 562
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 564
    :goto_0
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "peerConnectionAddTrack() "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public peerConnectionAddTransceiver(ILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 480
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda15;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 481
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 516
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 518
    :goto_0
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peerConnectionAddTransceiver() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public peerConnectionClose(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1318
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda19;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionCreateAnswer(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1022
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda24;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionCreateOffer(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 959
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda22;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionDispose(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1330
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda0;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionGetStats(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1305
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda9;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionInit(Lcom/facebook/react/bridge/ReadableMap;I)Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 377
    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->parseRTCConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p1

    .line 380
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p2, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILorg/webrtc/PeerConnection$RTCConfiguration;)V

    .line 381
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 391
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 393
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 394
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public peerConnectionRemoveTrack(ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 572
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda31;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;)V

    .line 573
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 587
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 589
    :goto_0
    sget-object p2, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peerConnectionRemoveTrack() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public peerConnectionRestartIce(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1342
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda5;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionSetConfiguration(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 947
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0, p2, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda39;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionSetLocalDescription(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1066
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda4;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peerConnectionSetRemoteDescription(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1121
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda20;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public receiverGetCapabilities(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1192
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda32;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    .line 1193
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1206
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1208
    :goto_0
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiverGetCapabilities() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public receiverGetStats(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1239
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda17;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/WebRTCModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public senderGetCapabilities(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1216
    :try_start_0
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda2;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V

    .line 1217
    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->submitToExecutor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1230
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1232
    :goto_0
    sget-object v0, Lcom/oney/WebRTCModule/WebRTCModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "senderGetCapabilities() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public senderGetStats(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1252
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda16;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public senderReplaceTrack(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 651
    new-instance v6, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda21;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda21;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public senderSetParameters(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 596
    new-instance v6, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda13;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v6}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transceiverSetCodecPreferences(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 710
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda11;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transceiverSetDirection(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 679
    new-instance v6, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda35;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda35;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transceiverStop(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 625
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda29;-><init>(Lcom/oney/WebRTCModule/WebRTCModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
