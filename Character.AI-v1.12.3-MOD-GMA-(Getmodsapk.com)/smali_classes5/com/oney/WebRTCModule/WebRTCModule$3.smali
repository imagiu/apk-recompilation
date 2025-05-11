.class Lcom/oney/WebRTCModule/WebRTCModule$3;
.super Ljava/lang/Object;
.source "WebRTCModule.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionSetLocalDescription(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field final synthetic val$peerConnection:Lorg/webrtc/PeerConnection;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static synthetic $r8$lambda$uhgIwlq-IrU5-HESvluYg4nPe-o(Lcom/oney/WebRTCModule/WebRTCModule$3;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule$3;->lambda$onSetSuccess$0(Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1074
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$3;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$3;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSetFailure$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 1103
    const-string v0, "E_OPERATION_ERROR"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSetSuccess$0(Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 1081
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1082
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1084
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1087
    iget-object v3, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string v3, "sdp"

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_0
    const-string v2, "sdpInfo"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1092
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$3;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-static {v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->-$$Nest$mgetTransceiversInfo(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const-string v0, "transceiversInfo"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1094
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1103
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 3

    .line 1080
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$3;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/oney/WebRTCModule/WebRTCModule$3$$ExternalSyntheticLambda0;-><init>(Lcom/oney/WebRTCModule/WebRTCModule$3;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v2}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
