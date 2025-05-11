.class public Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;
.super Ljava/lang/Object;
.source "SoftwareVideoDecoderFactoryProxy.java"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field private factory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized getFactory()Lorg/webrtc/VideoDecoderFactory;
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->factory:Lorg/webrtc/VideoDecoderFactory;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->factory:Lorg/webrtc/VideoDecoderFactory;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->factory:Lorg/webrtc/VideoDecoderFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->getFactory()Lorg/webrtc/VideoDecoderFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoDecoderFactoryProxy;->getFactory()Lorg/webrtc/VideoDecoderFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
