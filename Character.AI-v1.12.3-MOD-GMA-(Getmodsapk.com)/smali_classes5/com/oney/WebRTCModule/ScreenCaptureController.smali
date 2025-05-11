.class public Lcom/oney/WebRTCModule/ScreenCaptureController;
.super Lcom/oney/WebRTCModule/AbstractVideoCaptureController;
.source "ScreenCaptureController.java"


# static fields
.field private static final DEFAULT_FPS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ScreenCaptureController"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private final orientationListener:Landroid/view/OrientationEventListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetorientationListener(Lcom/oney/WebRTCModule/ScreenCaptureController;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/oney/WebRTCModule/ScreenCaptureController;->orientationListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oney/WebRTCModule/ScreenCaptureController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    .line 32
    invoke-direct {p0, p2, p3, v0}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;-><init>(III)V

    .line 34
    iput-object p4, p0, Lcom/oney/WebRTCModule/ScreenCaptureController;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 36
    iput-object p1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController;->context:Landroid/content/Context;

    .line 38
    new-instance p2, Lcom/oney/WebRTCModule/ScreenCaptureController$1;

    invoke-direct {p2, p0, p1, p1}, Lcom/oney/WebRTCModule/ScreenCaptureController$1;-><init>(Lcom/oney/WebRTCModule/ScreenCaptureController;Landroid/content/Context;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oney/WebRTCModule/ScreenCaptureController;->orientationListener:Landroid/view/OrientationEventListener;

    .line 62
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createVideoCapturer()Lorg/webrtc/VideoCapturer;
    .locals 3

    .line 75
    new-instance v0, Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    new-instance v2, Lcom/oney/WebRTCModule/ScreenCaptureController$2;

    invoke-direct {v2, p0}, Lcom/oney/WebRTCModule/ScreenCaptureController$2;-><init>(Lcom/oney/WebRTCModule/ScreenCaptureController;)V

    invoke-direct {v0, v1, v2}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oney/WebRTCModule/ScreenCaptureController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/oney/WebRTCModule/MediaProjectionService;->abort(Landroid/content/Context;)V

    .line 70
    invoke-super {p0}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController;->dispose()V

    return-void
.end method
