.class public final synthetic Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule$4;

.field public final synthetic f$1:Lorg/webrtc/PeerConnection;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/oney/WebRTCModule/PeerConnectionObserver;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule$4;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$0:Lcom/oney/WebRTCModule/WebRTCModule$4;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$1:Lorg/webrtc/PeerConnection;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$3:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iput p5, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$5:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$0:Lcom/oney/WebRTCModule/WebRTCModule$4;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$1:Lorg/webrtc/PeerConnection;

    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$3:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iget v4, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;->f$5:Lcom/facebook/react/bridge/Promise;

    invoke-static/range {v0 .. v5}, Lcom/oney/WebRTCModule/WebRTCModule$4;->$r8$lambda$OA1j_FQh9wocDPSU06oQaquHi3o(Lcom/oney/WebRTCModule/WebRTCModule$4;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method
