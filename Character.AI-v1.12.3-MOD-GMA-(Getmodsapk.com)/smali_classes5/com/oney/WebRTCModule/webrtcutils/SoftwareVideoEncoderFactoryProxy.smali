.class public Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;
.super Ljava/lang/Object;
.source "SoftwareVideoEncoderFactoryProxy.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# instance fields
.field private factory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized getFactory()Lorg/webrtc/VideoEncoderFactory;
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->factory:Lorg/webrtc/VideoEncoderFactory;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->factory:Lorg/webrtc/VideoEncoderFactory;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->factory:Lorg/webrtc/VideoEncoderFactory;
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
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->getFactory()Lorg/webrtc/VideoEncoderFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/oney/WebRTCModule/webrtcutils/SoftwareVideoEncoderFactoryProxy;->getFactory()Lorg/webrtc/VideoEncoderFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
