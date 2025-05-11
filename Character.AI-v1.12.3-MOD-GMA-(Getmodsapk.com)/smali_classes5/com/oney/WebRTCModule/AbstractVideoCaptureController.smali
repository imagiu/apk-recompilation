.class public abstract Lcom/oney/WebRTCModule/AbstractVideoCaptureController;
.super Ljava/lang/Object;
.source "AbstractVideoCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;
    }
.end annotation


# instance fields
.field protected actualFps:I

.field protected actualHeight:I

.field protected actualWidth:I

.field protected capturerEventsListener:Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;

.field protected final targetFps:I

.field protected final targetHeight:I

.field protected final targetWidth:I

.field protected videoCapturer:Lorg/webrtc/VideoCapturer;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->targetWidth:I

    .line 23
    iput p2, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->targetHeight:I

    .line 24
    iput p3, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->targetFps:I

    .line 25
    iput p1, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->actualWidth:I

    .line 26
    iput p2, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->actualHeight:I

    .line 27
    iput p3, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->actualFps:I

    return-void
.end method


# virtual methods
.method protected abstract createVideoCapturer()Lorg/webrtc/VideoCapturer;
.end method

.method public dispose()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    :cond_0
    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->actualFps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->actualHeight:I

    return v0
.end method

.method public getVideoCapturer()Lorg/webrtc/VideoCapturer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->actualWidth:I

    return v0
.end method

.method public initializeVideoCapturer()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->createVideoCapturer()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    iput-object v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    return-void
.end method

.method public setCapturerEventsListener(Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->capturerEventsListener:Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;

    return-void
.end method

.method public startCapture()V
    .locals 4

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    iget v1, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->targetWidth:I

    iget v2, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->targetHeight:I

    iget v3, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->targetFps:I

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopCapture()Z
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->videoCapturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
