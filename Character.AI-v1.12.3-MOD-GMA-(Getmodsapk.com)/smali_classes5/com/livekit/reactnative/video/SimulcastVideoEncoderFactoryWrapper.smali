.class public Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;
.super Ljava/lang/Object;
.source "SimulcastVideoEncoderFactoryWrapper.kt"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;,
        Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;,
        Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "sharedContext",
        "Lorg/webrtc/EglBase$Context;",
        "enableIntelVp8Encoder",
        "",
        "enableH264HighProfile",
        "(Lorg/webrtc/EglBase$Context;ZZ)V",
        "fallback",
        "native",
        "Lorg/webrtc/SimulcastVideoEncoderFactory;",
        "primary",
        "createEncoder",
        "Lorg/webrtc/VideoEncoder;",
        "info",
        "Lorg/webrtc/VideoCodecInfo;",
        "getSupportedCodecs",
        "",
        "()[Lorg/webrtc/VideoCodecInfo;",
        "FallbackFactory",
        "StreamEncoderWrapper",
        "StreamEncoderWrapperFactory",
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
.field private final fallback:Lorg/webrtc/VideoEncoderFactory;

.field private final native:Lorg/webrtc/SimulcastVideoEncoderFactory;

.field private final primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 237
    new-instance p1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-direct {p1, v0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    check-cast p1, Lorg/webrtc/VideoEncoderFactory;

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 238
    new-instance p2, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    new-instance p3, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;

    invoke-direct {p3, p1}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    check-cast p3, Lorg/webrtc/VideoEncoderFactory;

    invoke-direct {p2, p3}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    check-cast p2, Lorg/webrtc/VideoEncoderFactory;

    iput-object p2, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 239
    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p1, p2}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    iput-object p3, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    invoke-virtual {v0}, Lorg/webrtc/SimulcastVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v1, "getSupportedCodecs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
