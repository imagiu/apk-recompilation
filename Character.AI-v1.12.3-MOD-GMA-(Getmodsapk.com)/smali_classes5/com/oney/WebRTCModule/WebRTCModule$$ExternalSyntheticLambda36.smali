.class public final synthetic Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/webrtc/PeerConnection$RTCConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;ILorg/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;->f$1:I

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;->f$2:Lorg/webrtc/PeerConnection$RTCConfiguration;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;->f$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iget v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;->f$1:I

    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule$$ExternalSyntheticLambda36;->f$2:Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-static {v0, v1, v2}, Lcom/oney/WebRTCModule/WebRTCModule;->$r8$lambda$R8YLbIoLtq1xiikY0_xgoXKV6aw(Lcom/oney/WebRTCModule/WebRTCModule;ILorg/webrtc/PeerConnection$RTCConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
