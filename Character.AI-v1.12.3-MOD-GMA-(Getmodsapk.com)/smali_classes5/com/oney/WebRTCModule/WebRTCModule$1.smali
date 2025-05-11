.class Lcom/oney/WebRTCModule/WebRTCModule$1;
.super Ljava/lang/Object;
.source "WebRTCModule.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/WebRTCModule;->peerConnectionCreateOffer(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
.method public static synthetic $r8$lambda$2A0PYBaLBR0imdvX72nViOj0f4o(Lcom/oney/WebRTCModule/WebRTCModule$1;Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oney/WebRTCModule/WebRTCModule$1;->lambda$onCreateSuccess$1(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Lcom/facebook/react/bridge/Promise;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 974
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    iput-object p2, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iput-object p4, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$receiversIds:Ljava/util/List;

    iput-object p5, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$pco:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iput p6, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreateFailure$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 977
    const-string v0, "E_OPERATION_ERROR"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateSuccess$1(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 983
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 984
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 986
    const-string v2, "sdp"

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object p1, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->this$0:Lcom/oney/WebRTCModule/WebRTCModule;

    invoke-static {p1, p2}, Lcom/oney/WebRTCModule/WebRTCModule;->-$$Nest$mgetTransceiversInfo(Lcom/oney/WebRTCModule/WebRTCModule;Lorg/webrtc/PeerConnection;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const-string v2, "transceiversInfo"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 990
    const-string p1, "sdpInfo"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 992
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 993
    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    .line 994
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/RtpReceiver;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 995
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 996
    const-string v3, "transceiverOrder"

    invoke-virtual {p4}, Lcom/oney/WebRTCModule/PeerConnectionObserver;->getNextTransceiverId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 997
    const-string v3, "transceiver"

    .line 998
    invoke-static {p5, v1}, Lcom/oney/WebRTCModule/SerializeUtils;->serializeTransceiver(ILorg/webrtc/RtpTransceiver;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 997
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 999
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 1003
    :cond_1
    const-string p2, "newTransceivers"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1005
    invoke-interface {p6, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 9

    .line 982
    iget-object v3, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$peerConnection:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$receiversIds:Ljava/util/List;

    iget-object v5, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$pco:Lcom/oney/WebRTCModule/PeerConnectionObserver;

    iget v6, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$id:I

    iget-object v7, p0, Lcom/oney/WebRTCModule/WebRTCModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v8, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/oney/WebRTCModule/WebRTCModule$1$$ExternalSyntheticLambda1;-><init>(Lcom/oney/WebRTCModule/WebRTCModule$1;Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;Ljava/util/List;Lcom/oney/WebRTCModule/PeerConnectionObserver;ILcom/facebook/react/bridge/Promise;)V

    invoke-static {v8}, Lcom/oney/WebRTCModule/ThreadUtils;->runOnExecutor(Ljava/lang/Runnable;)V

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
