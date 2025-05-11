.class public Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;
.super Ljava/lang/Object;
.source "CustomVideoEncoderFactory.kt"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0005J\u0014\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;",
        "Lorg/webrtc/VideoEncoderFactory;",
        "sharedContext",
        "Lorg/webrtc/EglBase$Context;",
        "enableIntelVp8Encoder",
        "",
        "enableH264HighProfile",
        "forceSWCodec",
        "forceSWCodecs",
        "",
        "",
        "(Lorg/webrtc/EglBase$Context;ZZZLjava/util/List;)V",
        "simulcastVideoEncoderFactoryWrapper",
        "Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;",
        "softwareVideoEncoderFactory",
        "Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;",
        "createEncoder",
        "Lorg/webrtc/VideoEncoder;",
        "videoCodecInfo",
        "Lorg/webrtc/VideoCodecInfo;",
        "getSupportedCodecs",
        "",
        "()[Lorg/webrtc/VideoCodecInfo;",
        "setForceSWCodec",
        "",
        "setForceSWCodecList",
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
.field private forceSWCodec:Z

.field private forceSWCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final simulcastVideoEncoderFactoryWrapper:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;

.field private final softwareVideoEncoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forceSWCodecs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p4, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    .line 31
    iput-object p5, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    .line 33
    new-instance p4, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;

    invoke-direct {p4}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;-><init>()V

    iput-object p4, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;

    .line 38
    new-instance p4, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;

    invoke-direct {p4, p1, p2, p3}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 37
    iput-object p4, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->simulcastVideoEncoderFactoryWrapper:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 31
    const-string p4, "VP9"

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2

    const-string v0, "videoCodecInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->simulcastVideoEncoderFactoryWrapper:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;

    invoke-virtual {v0, p1}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->simulcastVideoEncoderFactoryWrapper:Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;

    invoke-virtual {v0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setForceSWCodec(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodec:Z

    return-void
.end method

.method public final setForceSWCodecList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forceSWCodecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;->forceSWCodecs:Ljava/util/List;

    return-void
.end method
