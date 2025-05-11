.class Lcom/oney/WebRTCModule/WebRTCModule$5;
.super Ljava/lang/Object;
.source "WebRTCModule.java"

# interfaces
.implements Lorg/webrtc/AddIceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionAddICECandidate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1283
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$5;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$5;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAddFailure$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 1297
    const-string v0, "E_OPERATION_ERROR"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onAddSuccess$0(Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1287
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1288
    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p0

    .line 1289
    iget-object v1, p0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    const-string v1, "sdp"

    iget-object p0, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAddFailure(Ljava/lang/String;)V
    .locals 2

    .line 1297
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lcom/oney/WebRTCModule/WebRTCModule$5$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$5$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAddSuccess()V
    .locals 3

    .line 1286
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$5;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lcom/oney/WebRTCModule/WebRTCModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Lcom/oney/WebRTCModule/WebRTCModule$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/oney/WebRTCModule/WebRTCModule$5$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/PeerConnection;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v2}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
