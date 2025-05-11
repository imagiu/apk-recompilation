.class public final synthetic Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

.field public final synthetic f$1:Lorg/webrtc/RtpReceiver;

.field public final synthetic f$2:[Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;->f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iput-object p2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;->f$1:Lorg/webrtc/RtpReceiver;

    iput-object p3, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;->f$2:[Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;->f$0:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iget-object v1, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;->f$1:Lorg/webrtc/RtpReceiver;

    iget-object v2, p0, Lcom/oney/WebRTCModule/PeerConnectionObserver$$ExternalSyntheticLambda7;->f$2:[Lorg/webrtc/MediaStream;

    invoke-static {v0, v1, v2}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->$r8$lambda$Xw4eDFTba1kwnXhIhAHEmfa2aL0(Lcom/oney/WebRTCModule/PeerConnectionObserver;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    return-void
.end method
