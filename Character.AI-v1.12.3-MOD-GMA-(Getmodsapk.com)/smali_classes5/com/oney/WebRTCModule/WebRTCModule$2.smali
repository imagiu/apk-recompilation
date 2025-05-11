.class Lcom/oney/WebRTCModule/WebRTCModule$2;
.super Ljava/lang/Object;
.source "WebRTCModule.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionCreateAnswer(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
.method public static synthetic $r8$lambda$tmAj7FbBQH_T4XrB8AR2uvf9hB0(Lcom/oney/WebRTCModule/WebRTCModule$2;Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCModule$2;->lambda$onCreateSuccess$1(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Promise;Lorg/webrtc/PeerConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1031
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$2;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$2;->val$peerConnection:Lorg/webrtc/PeerConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreateFailure$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 1034
    const-string v0, "E_OPERATION_ERROR"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateSuccess$1(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1040
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1041
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1043
    const-string v2, "sdp"

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$2;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-static {p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->-$$Nest$mgetTransceiversInfo(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const-string p2, "transceiversInfo"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1047
    const-string p1, "sdpInfo"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1049
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 1034
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lcom/oney/WebRTCModule/WebRTCModule$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$2$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$2;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Lcom/oney/WebRTCModule/WebRTCModule$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/oney/WebRTCModule/WebRTCModule$2$$ExternalSyntheticLambda1;-><init>(Lcom/oney/WebRTCModule/WebRTCModule$2;Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v2}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
