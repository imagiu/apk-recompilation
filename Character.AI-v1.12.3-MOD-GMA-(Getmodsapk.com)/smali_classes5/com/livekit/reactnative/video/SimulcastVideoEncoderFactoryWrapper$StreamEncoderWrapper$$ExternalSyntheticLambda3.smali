.class public final synthetic Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic f$1:Lorg/webrtc/VideoFrame;

.field public final synthetic f$2:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iput-object p2, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;->f$1:Lorg/webrtc/VideoFrame;

    iput-object p3, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;->f$2:Lorg/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;->f$1:Lorg/webrtc/VideoFrame;

    iget-object v2, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;->f$2:Lorg/webrtc/VideoEncoder$EncodeInfo;

    invoke-static {v0, v1, v2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->$r8$lambda$LggJmPZymeN4GmrBbP2eokzIRUY(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
