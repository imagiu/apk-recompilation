.class public Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;
.super Ljava/lang/Object;
.source "CustomVideoDecoderFactory.kt"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003J\u0014\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;",
        "Lorg/webrtc/VideoDecoderFactory;",
        "forceSWCodec",
        "",
        "forceSWCodecs",
        "",
        "",
        "(ZLjava/util/List;)V",
        "softwareVideoDecoderFactory",
        "Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;",
        "wrappedVideoDecoderFactory",
        "Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;",
        "createDecoder",
        "Lorg/webrtc/VideoDecoder;",
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

.field private final softwareVideoDecoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;

.field private final wrappedVideoDecoderFactory:Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forceSWCodecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodec:Z

    .line 29
    iput-object p2, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    .line 31
    new-instance p1, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;

    invoke-direct {p1}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;

    .line 32
    new-instance p1, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;

    invoke-direct {p1}, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->wrappedVideoDecoderFactory:Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    const-string p2, "VP9"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 2

    const-string v0, "videoCodecInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;

    invoke-virtual {v0, p1}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->wrappedVideoDecoderFactory:Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;

    invoke-virtual {v0, p1}, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodec:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->softwareVideoDecoderFactory:Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->wrappedVideoDecoderFactory:Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;

    invoke-virtual {v0}, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setForceSWCodec(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodec:Z

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

    .line 45
    iput-object p1, p0, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;->forceSWCodecs:Ljava/util/List;

    return-void
.end method
