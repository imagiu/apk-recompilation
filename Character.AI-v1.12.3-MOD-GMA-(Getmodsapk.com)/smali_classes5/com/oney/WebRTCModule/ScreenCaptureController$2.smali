.class Lcom/oney/WebRTCModule/ScreenCaptureController$2;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/ScreenCaptureController;->createVideoCapturer()Lorg/webrtc/VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/ScreenCaptureController;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$2;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/oney/WebRTCModule/ScreenCaptureController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media projection stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$2;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    invoke-static {v0}, Lcom/oney/WebRTCModule/ScreenCaptureController;->-$$Nest$fgetorientationListener(Lcom/oney/WebRTCModule/ScreenCaptureController;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 81
    iget-object v0, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$2;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    invoke-virtual {v0}, Lcom/oney/WebRTCModule/ScreenCaptureController;->stopCapture()Z

    .line 83
    iget-object v0, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$2;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iget-object v0, v0, Lcom/oney/WebRTCModule/ScreenCaptureController;->capturerEventsListener:Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/oney/WebRTCModule/ScreenCaptureController$2;->this$0:Lcom/oney/WebRTCModule/ScreenCaptureController;

    iget-object v0, v0, Lcom/oney/WebRTCModule/ScreenCaptureController;->capturerEventsListener:Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;

    invoke-interface {v0}, Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;->onCapturerEnded()V

    :cond_0
    return-void
.end method
