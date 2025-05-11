.class public Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;
.super Ljava/lang/Object;
.source "VideoEffectProcessor.java"

# interfaces
.implements Lorg/webrtc/VideoProcessor;


# instance fields
.field private mSink:Lorg/webrtc/VideoSink;

.field private final textureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private final videoFrameProcessor:Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;


# direct methods
.method public constructor <init>(Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;->textureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    iput-object p1, p0, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;->videoFrameProcessor:Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 0

    return-void
.end method

.method public onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 42
    iget-object v0, p0, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;->videoFrameProcessor:Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;

    iget-object v1, p0, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;->textureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-interface {v0, p1, v1}, Lcom/oney/WebRTCModule/videoEffects/VideoFrameProcessor;->process(Lorg/webrtc/VideoFrame;Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoFrame;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;->mSink:Lorg/webrtc/VideoSink;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 46
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;->mSink:Lorg/webrtc/VideoSink;

    invoke-interface {v1, v0}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 50
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method

.method public setSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oney/WebRTCModule/videoEffects/VideoEffectProcessor;->mSink:Lorg/webrtc/VideoSink;

    return-void
.end method
