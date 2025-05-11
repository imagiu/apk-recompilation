.class public final synthetic Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic f$1:Lorg/webrtc/VideoEncoder$RateControlParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iput-object p2, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda1;->f$1:Lorg/webrtc/VideoEncoder$RateControlParameters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda1;->f$1:Lorg/webrtc/VideoEncoder$RateControlParameters;

    invoke-static {v0, v1}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->$r8$lambda$-OxC6CafVZ5VSnJohwBgp87FVaY(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
