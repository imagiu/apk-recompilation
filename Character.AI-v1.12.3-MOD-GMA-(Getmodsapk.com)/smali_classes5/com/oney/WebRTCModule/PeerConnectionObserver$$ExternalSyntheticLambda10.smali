.class public final synthetic Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda10;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda10;->f$0:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->lambda$getStats$0(Lcom/facebook/react/bridge/Promise;Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method
