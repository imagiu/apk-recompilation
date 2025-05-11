.class Lcom/oney/WebRTCModule/CameraCaptureController$1;
.super Ljava/lang/Object;
.source "CameraCaptureController.java"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/CameraCaptureController;->switchCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/CameraCaptureController;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/CameraCaptureController;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oney/WebRTCModule/CameraCaptureController$1;->this$0:Lcom/oney/WebRTCModule/CameraCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oney/WebRTCModule/CameraCaptureController$1;->this$0:Lcom/oney/WebRTCModule/CameraCaptureController;

    invoke-static {v0, p1}, Lcom/oney/WebRTCModule/CameraCaptureController;->-$$Nest$fputisFrontFacing(Lcom/oney/WebRTCModule/CameraCaptureController;Z)V

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/oney/WebRTCModule/CameraCaptureController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error switching camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
