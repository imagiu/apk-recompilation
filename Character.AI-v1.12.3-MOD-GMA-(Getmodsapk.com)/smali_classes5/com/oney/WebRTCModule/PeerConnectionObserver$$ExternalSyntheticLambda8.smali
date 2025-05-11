.class public final synthetic Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

.field public final synthetic f$1:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda8;->f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iput-object p2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda8;->f$1:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda8;->f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iget-object v1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda8;->f$1:Lorg/webrtc/IceCandidate;

    invoke-static {v0, v1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->$r8$lambda$j7jmsfnTrcXQU83l0KrzQfayCZg(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/IceCandidate;)V

    return-void
.end method
