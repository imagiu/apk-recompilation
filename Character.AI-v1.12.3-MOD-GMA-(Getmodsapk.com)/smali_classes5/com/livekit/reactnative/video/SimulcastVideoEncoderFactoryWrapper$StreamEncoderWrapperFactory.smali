.class final Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;
.super Ljava/lang/Object;
.source "SimulcastVideoEncoderFactoryWrapper.kt"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamEncoderWrapperFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "factory",
        "(Lorg/webrtc/VideoEncoderFactory;)V",
        "createEncoder",
        "Lorg/webrtc/VideoEncoder;",
        "videoCodecInfo",
        "Lorg/webrtc/VideoCodecInfo;",
        "getSupportedCodecs",
        "",
        "()[Lorg/webrtc/VideoCodecInfo;",
        "livekit_react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;->factory:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;->factory:Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 217
    :cond_0
    instance-of v0, p1, Lorg/webrtc/WrappedNativeVideoEncoder;

    if-eqz v0, :cond_1

    return-object p1

    .line 220
    :cond_1
    new-instance v0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    invoke-direct {v0, p1}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;-><init>(Lorg/webrtc/VideoEncoder;)V

    check-cast v0, Lorg/webrtc/VideoEncoder;

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;->factory:Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v1, "getSupportedCodecs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
