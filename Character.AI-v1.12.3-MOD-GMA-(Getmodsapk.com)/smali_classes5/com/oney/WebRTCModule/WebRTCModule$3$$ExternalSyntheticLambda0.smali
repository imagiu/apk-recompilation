.class public final synthetic Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule$3;

.field public final synthetic f$1:Lorg/webrtc/PeerConnection;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule$3;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;->f$0:Lcom/oney/WebRTCModule/WebRTCModule$3;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;->f$1:Lorg/webrtc/PeerConnection;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;->f$0:Lcom/oney/WebRTCModule/WebRTCModule$3;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;->f$1:Lorg/webrtc/PeerConnection;

    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule$3;->$r8$lambda$uhgIwlq-IrU5-HESvluYg4nPe-o(Lcom/oney/WebRTCModule/WebRTCModule$3;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
