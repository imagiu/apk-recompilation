.class final Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;
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
    name = "FallbackFactory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulcastVideoEncoderFactoryWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulcastVideoEncoderFactoryWrapper.kt\ncom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,250:1\n37#2,2:251\n*S KotlinDebug\n*F\n+ 1 SimulcastVideoEncoderFactoryWrapper.kt\ncom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory\n*L\n84#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "hardwareVideoEncoderFactory",
        "(Lorg/webrtc/VideoEncoderFactory;)V",
        "softwareVideoEncoderFactory",
        "createEncoder",
        "Lorg/webrtc/VideoEncoder;",
        "info",
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
.field private final hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;)V
    .locals 1

    const-string v0, "hardwareVideoEncoderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 68
    new-instance p1, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;

    invoke-direct {p1}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;-><init>()V

    check-cast p1, Lorg/webrtc/VideoEncoderFactory;

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {v1, p1, v0}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    move-object v0, v1

    check-cast v0, Lorg/webrtc/VideoEncoder;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 3

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 82
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    const-string v2, "getSupportedCodecs(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 252
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
