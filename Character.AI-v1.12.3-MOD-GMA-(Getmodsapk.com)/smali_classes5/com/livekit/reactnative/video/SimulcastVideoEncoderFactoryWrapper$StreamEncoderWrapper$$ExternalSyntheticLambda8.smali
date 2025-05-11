.class public final synthetic Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda8;->f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda8;->f$0:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    invoke-static {v0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->$r8$lambda$D9MNPYrk2GUh_qzFzIZ8bjO0pPo(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
