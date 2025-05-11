.class Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;
.super Ljava/lang/Object;
.source "GetUserMediaImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/GetUserMediaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackPrivate"
.end annotation


# instance fields
.field private disposed:Z

.field public final mediaSource:Lorg/webrtc/MediaSource;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public final track:Lorg/webrtc/MediaStreamTrack;

.field public final videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;


# direct methods
.method static bridge synthetic -$$Nest$fgetsurfaceTextureHelper(Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public constructor <init>(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/MediaSource;Lcom/oney/WebRTCModule/AbstractVideoCaptureController;Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->track:Lorg/webrtc/MediaStreamTrack;

    .line 459
    iput-object p2, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->mediaSource:Lorg/webrtc/MediaSource;

    .line 460
    iput-object p3, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    .line 461
    iput-object p4, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    const/4 p1, 0x0

    .line 462
    iput-boolean p1, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->disposed:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->disposed:Z

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->stopCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->videoCaptureController:Lcom/oney/WebRTCModule/AbstractVideoCaptureController;

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->dispose()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 481
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->mediaSource:Lorg/webrtc/MediaSource;

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 485
    iget-object v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->track:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/oney/WebRTCModule/GetUserMediaImpl$TrackPrivate;->disposed:Z

    :cond_2
    return-void
.end method
