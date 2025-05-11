.class public final synthetic Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule$1;

.field public final synthetic f$1:Lorg/webrtc/SessionDescription;

.field public final synthetic f$2:Lorg/webrtc/PeerConnection;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/oney/WebRTCModule/PeerConnectionObserver;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule$1;Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$0:Lcom/oney/WebRTCModule/WebRTCModule$1;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$1:Lorg/webrtc/SessionDescription;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$2:Lorg/webrtc/PeerConnection;

    iput-object p4, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$4:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iput p6, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$6:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$0:Lcom/oney/WebRTCModule/WebRTCModule$1;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$1:Lorg/webrtc/SessionDescription;

    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$2:Lorg/webrtc/PeerConnection;

    iget-object v3, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$4:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iget v5, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$5:I

    iget-object v6, p0, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;->f$6:Lcom/facebook/react/bridge/Promise;

    invoke-static/range {v0 .. v6}, Lcom/oney/WebRTCModule/WebRTCModule$1;->$r8$lambda$2A0PYBaLBR0imdvX72nViOj0f4o(Lcom/oney/WebRTCModule/WebRTCModule$1;Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method
