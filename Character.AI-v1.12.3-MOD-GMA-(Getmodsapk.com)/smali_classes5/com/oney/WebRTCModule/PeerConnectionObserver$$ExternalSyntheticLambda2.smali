.class public final synthetic Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

.field public final synthetic f$1:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda2;->f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iput-object p2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda2;->f$1:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda2;->f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iget-object v1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda2;->f$1:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v0, v1}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->$r8$lambda$3pfx2jFmtDm7INP7cqF8IkeMJek(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method
