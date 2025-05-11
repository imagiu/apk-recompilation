.class public Lorg/webrtc/WrappedVideoDecoderFactory;
.super Ljava/lang/Object;
.source "WrappedVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field private final hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final hardwareVideoDecoderFactoryWithoutEglContext:Lorg/webrtc/VideoDecoderFactory;

.field private final platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactoryWithoutEglContext:Lorg/webrtc/VideoDecoderFactory;

    .line 33
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 27
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 28
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method

.method private disableSurfaceTextureFrame(Ljava/lang/String;)Z
    .locals 1

    .line 58
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.hisi."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3

    .line 39
    iget-object v0, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1

    if-nez v0, :cond_0

    .line 41
    iget-object v2, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v2, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/webrtc/WrappedVideoDecoderFactory;->disableSurfaceTextureFrame(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Lorg/webrtc/VideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 47
    iget-object v1, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactoryWithoutEglContext:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 51
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    iget-object v1, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v1, p0, Lorg/webrtc/WrappedVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
