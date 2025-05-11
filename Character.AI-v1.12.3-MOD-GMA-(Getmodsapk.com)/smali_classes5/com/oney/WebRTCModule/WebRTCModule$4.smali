.class Lcom/oney/WebRTCModule/WebRTCModule$4;
.super Ljava/lang/Object;
.source "WebRTCModule.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionSetRemoteDescription(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/WebRTCModule;

.field final synthetic val$id:I

.field final synthetic val$pco:Lcom/oney/WebRTCModule/PeerConnectionObserver;

.field final synthetic val$peerConnection:Lorg/webrtc/PeerConnection;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$receiversIds:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$OA1j_FQh9wocDPSU06oQaquHi3o(Lcom/oney/WebRTCModule/WebRTCModule$4;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oney/WebRTCModule/WebRTCModule$4;->lambda$onSetSuccess$0(Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1139
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$receiversIds:Ljava/util/List;

    iput-object p4, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$pco:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iput p5, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$id:I

    iput-object p6, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSetFailure$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 1181
    const-string v0, "E_OPERATION_ERROR"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSetSuccess$0(Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 1146
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1149
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1152
    iget-object v3, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    const-string v3, "sdp"

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_0
    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-static {v2, p1}, Lcom/oney/WebRTCModule/WebRTCModule;->-$$Nest$mgetTransceiversInfo(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const-string v3, "transceiversInfo"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1157
    const-string v2, "sdpInfo"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1159
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 1160
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpTransceiver;

    .line 1161
    invoke-virtual {v2}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1162
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 1163
    const-string v4, "transceiverOrder"

    invoke-virtual {p3}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getNextTransceiverId()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1164
    const-string v4, "transceiver"

    .line 1165
    invoke-static {p4, v2}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTransceiver(ILorg/webrtc/RtpTransceiver;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 1164
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1166
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 1170
    :cond_2
    const-string p1, "newTransceivers"

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1172
    invoke-interface {p5, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

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

    .line 1181
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 8

    .line 1145
    iget-object v2, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iget-object v3, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$receiversIds:Ljava/util/List;

    iget-object v4, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$pco:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iget v5, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$id:I

    iget-object v6, p0, Lcom/oney/WebRTCModule/WebRTCModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v7, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oney/WebRTCModule/WebRTCModule$4$$ExternalSyntheticLambda1;-><init>(Lcom/oney/WebRTCModule/WebRTCModule$4;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
